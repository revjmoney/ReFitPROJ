.class public final Lyads/r03;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lyads/q92;

.field public final e:Landroid/os/Handler;

.field public final f:Lyads/br2;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyads/r03;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lyads/r03;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lyads/r03;->e:Landroid/os/Handler;

    .line 8
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lyads/r03;->b:Landroid/hardware/SensorManager;

    .line 12
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 17
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 20
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 22
    :cond_1
    iput-object v0, p0, Lyads/r03;->c:Landroid/hardware/Sensor;

    .line 24
    new-instance p2, Lyads/br2;

    invoke-direct {p2}, Lyads/br2;-><init>()V

    iput-object p2, p0, Lyads/r03;->f:Lyads/br2;

    .line 25
    new-instance v0, Lyads/p03;

    invoke-direct {v0, p0, p2}, Lyads/p03;-><init>(Lyads/r03;Lyads/br2;)V

    .line 27
    new-instance p2, Lyads/o53;

    invoke-direct {p2, p1, v0}, Lyads/o53;-><init>(Landroid/content/Context;Lyads/p03;)V

    .line 28
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 31
    new-instance v1, Lyads/q92;

    const/4 v2, 0x2

    new-array v3, v2, [Lyads/p92;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lyads/q92;-><init>(Landroid/view/Display;[Lyads/p92;)V

    iput-object v1, p0, Lyads/r03;->d:Lyads/q92;

    .line 32
    iput-boolean v4, p0, Lyads/r03;->i:Z

    .line 34
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/r03;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lyads/r03;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/q03;

    .line 4
    check-cast v3, Lyads/wm0;

    .line 5
    iget-object v3, v3, Lyads/wm0;->a:Lyads/zm0;

    .line 6
    invoke-virtual {v3, v1}, Lyads/zm0;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lyads/r03;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    :cond_2
    iput-object v1, p0, Lyads/r03;->g:Landroid/graphics/SurfaceTexture;

    .line 13
    iput-object v1, p0, Lyads/r03;->h:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lyads/r03;->g:Landroid/graphics/SurfaceTexture;

    .line 15
    iget-object v1, p0, Lyads/r03;->h:Landroid/view/Surface;

    .line 16
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    iput-object p1, p0, Lyads/r03;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    iput-object v2, p0, Lyads/r03;->h:Landroid/view/Surface;

    .line 19
    iget-object p1, p0, Lyads/r03;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/q03;

    .line 20
    check-cast v3, Lyads/wm0;

    .line 21
    iget-object v3, v3, Lyads/wm0;->a:Lyads/zm0;

    .line 22
    invoke-virtual {v3, v2}, Lyads/zm0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyads/r03;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/r03;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lyads/r03;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lyads/r03;->k:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lyads/r03;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lyads/r03;->d:Lyads/q92;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lyads/r03;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lyads/r03;->d:Lyads/q92;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    :goto_1
    iput-boolean v0, p0, Lyads/r03;->k:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lyads/r03;->e:Landroid/os/Handler;

    new-instance v1, Lyads/r03$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/r03$$ExternalSyntheticLambda0;-><init>(Lyads/r03;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lyads/r03;->e:Landroid/os/Handler;

    new-instance v1, Lyads/r03$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/r03$$ExternalSyntheticLambda1;-><init>(Lyads/r03;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/r03;->j:Z

    .line 2
    invoke-virtual {p0}, Lyads/r03;->b()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/r03;->j:Z

    .line 3
    invoke-virtual {p0}, Lyads/r03;->b()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r03;->f:Lyads/br2;

    .line 2
    iput p1, v0, Lyads/br2;->l:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyads/r03;->i:Z

    .line 2
    invoke-virtual {p0}, Lyads/r03;->b()V

    return-void
.end method
