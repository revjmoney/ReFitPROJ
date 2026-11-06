.class public final Lyads/p03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lyads/p92;


# instance fields
.field public final a:Lyads/br2;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lyads/r03;


# direct methods
.method public constructor <init>(Lyads/r03;Lyads/br2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyads/p03;->k:Lyads/r03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lyads/p03;->b:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Lyads/p03;->c:[F

    .line 9
    new-array v0, p1, [F

    iput-object v0, p0, Lyads/p03;->d:[F

    .line 13
    new-array v1, p1, [F

    iput-object v1, p0, Lyads/p03;->e:[F

    .line 14
    new-array v2, p1, [F

    iput-object v2, p0, Lyads/p03;->f:[F

    .line 19
    new-array v3, p1, [F

    iput-object v3, p0, Lyads/p03;->i:[F

    .line 20
    new-array p1, p1, [F

    iput-object p1, p0, Lyads/p03;->j:[F

    .line 23
    iput-object p2, p0, Lyads/p03;->a:Lyads/br2;

    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 27
    iput p1, p0, Lyads/p03;->h:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/p03;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 2
    iput p1, p0, Lyads/p03;->h:F

    .line 3
    iget-object v0, p0, Lyads/p03;->e:[F

    iget p2, p0, Lyads/p03;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lyads/p03;->h:F

    float-to-double p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 10
    iget-object p1, p0, Lyads/p03;->k:Lyads/r03;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->performClick()Z

    move-result p1

    return p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/p03;->j:[F

    iget-object v2, p0, Lyads/p03;->d:[F

    iget-object v4, p0, Lyads/p03;->f:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v6, p0, Lyads/p03;->i:[F

    iget-object v8, p0, Lyads/p03;->e:[F

    iget-object v10, p0, Lyads/p03;->j:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lyads/p03;->c:[F

    iget-object v2, p0, Lyads/p03;->b:[F

    iget-object v4, p0, Lyads/p03;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 7
    iget-object p1, p0, Lyads/p03;->a:Lyads/br2;

    iget-object v0, p0, Lyads/p03;->c:[F

    invoke-virtual {p1, v0}, Lyads/br2;->a([F)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    move v2, p1

    .line 4
    iget-object v0, p0, Lyads/p03;->b:[F

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lyads/p03;->k:Lyads/r03;

    iget-object p2, p0, Lyads/p03;->a:Lyads/br2;

    invoke-virtual {p2}, Lyads/br2;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyads/r03;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
