.class public final Lyads/wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vg3;
.implements Lyads/tj;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lyads/q03;
.implements Lyads/nj;
.implements Lyads/hj;
.implements Lyads/j23;
.implements Lyads/qm0;


# instance fields
.field public final synthetic a:Lyads/zm0;


# direct methods
.method public constructor <init>(Lyads/zm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IZLyads/cd2;)V
    .locals 0

    .line 63
    invoke-interface {p2, p1, p0}, Lyads/cd2;->a(ZI)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lyads/cd2;)V
    .locals 0

    .line 19
    invoke-interface {p1, p0}, Lyads/cd2;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lyads/fh3;Lyads/cd2;)V
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/fh3;)V

    return-void
.end method

.method public static synthetic a(Lyads/tf0;Lyads/cd2;)V
    .locals 0

    .line 59
    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/tf0;)V

    return-void
.end method

.method public static synthetic a(Lyads/tr1;Lyads/cd2;)V
    .locals 0

    .line 47
    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/tr1;)V

    return-void
.end method

.method public static synthetic a(Lyads/y10;Lyads/cd2;)V
    .locals 0

    .line 27
    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/y10;)V

    return-void
.end method

.method public static synthetic a(ZLyads/cd2;)V
    .locals 0

    .line 18
    invoke-interface {p1, p0}, Lyads/cd2;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->x:Lyads/l23;

    .line 49
    new-instance v1, Lyads/tf0;

    .line 51
    invoke-virtual {v0}, Lyads/l23;->a()I

    move-result v2

    .line 52
    iget-object v3, v0, Lyads/l23;->d:Landroid/media/AudioManager;

    iget v0, v0, Lyads/l23;->g:I

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v3, v2, v0}, Lyads/tf0;-><init>(III)V

    .line 54
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->Z:Lyads/tf0;

    invoke-virtual {v1, v0}, Lyads/tf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iput-object v1, v0, Lyads/zm0;->Z:Lyads/tf0;

    .line 56
    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v2, Lyads/wm0$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lyads/wm0$$ExternalSyntheticLambda0;-><init>(Lyads/tf0;)V

    const/16 v1, 0x1d

    .line 57
    invoke-virtual {v0, v1, v2}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 58
    invoke-virtual {v0}, Lyads/ie1;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1, p2, p3}, Lyads/za0;->a(Ljava/lang/Object;J)V

    .line 7
    iget-object p2, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object p3, p2, Lyads/zm0;->K:Landroid/view/Surface;

    if-ne p3, p1, :cond_0

    .line 8
    iget-object p1, p2, Lyads/zm0;->k:Lyads/ie1;

    new-instance p2, Lyads/wm0$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lyads/wm0$$ExternalSyntheticLambda1;-><init>()V

    const/16 p3, 0x1a

    .line 9
    invoke-virtual {p1, p3, p2}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 10
    invoke-virtual {p1}, Lyads/ie1;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/wm0$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lyads/wm0$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    .line 21
    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 22
    invoke-virtual {v0}, Lyads/ie1;->a()V

    return-void
.end method

.method public final synthetic a(Lyads/cd2;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->I:Lyads/rk1;

    invoke-interface {p1, v0}, Lyads/cd2;->a(Lyads/rk1;)V

    return-void
.end method

.method public final a(Lyads/fh3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/wm0$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lyads/wm0$$ExternalSyntheticLambda4;-><init>(Lyads/fh3;)V

    const/16 p1, 0x19

    .line 3
    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 4
    invoke-virtual {v0}, Lyads/ie1;->a()V

    return-void
.end method

.method public final a(Lyads/tr1;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v1, v0, Lyads/zm0;->a0:Lyads/rk1;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Lyads/qk1;

    invoke-direct {v2, v1}, Lyads/qk1;-><init>(Lyads/rk1;)V

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v3, p1, Lyads/tr1;->b:[Lyads/sr1;

    .line 32
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 33
    aget-object v3, v3, v1

    .line 34
    invoke-interface {v3, v2}, Lyads/sr1;->a(Lyads/qk1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lyads/rk1;

    invoke-direct {v1, v2}, Lyads/rk1;-><init>(Lyads/qk1;)V

    .line 36
    iput-object v1, v0, Lyads/zm0;->a0:Lyads/rk1;

    .line 37
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {v0}, Lyads/zm0;->c()Lyads/rk1;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v1, v1, Lyads/zm0;->I:Lyads/rk1;

    invoke-virtual {v0, v1}, Lyads/rk1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lyads/wm0;->a:Lyads/zm0;

    iput-object v0, v1, Lyads/zm0;->I:Lyads/rk1;

    .line 40
    iget-object v0, v1, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/wm0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lyads/wm0$$ExternalSyntheticLambda5;-><init>(Lyads/wm0;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/wm0$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lyads/wm0$$ExternalSyntheticLambda6;-><init>(Lyads/tr1;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 45
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object p1, p1, Lyads/zm0;->k:Lyads/ie1;

    invoke-virtual {p1}, Lyads/ie1;->a()V

    return-void
.end method

.method public final a(Lyads/y10;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/wm0$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lyads/wm0$$ExternalSyntheticLambda7;-><init>(Lyads/y10;)V

    const/16 p1, 0x1b

    .line 25
    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 26
    invoke-virtual {v0}, Lyads/ie1;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-boolean v1, v0, Lyads/zm0;->W:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 14
    :cond_0
    iput-boolean p1, v0, Lyads/zm0;->W:Z

    .line 15
    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/wm0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lyads/wm0$$ExternalSyntheticLambda3;-><init>(Z)V

    const/16 p1, 0x17

    .line 16
    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 17
    invoke-virtual {v0}, Lyads/ie1;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 60
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/wm0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lyads/wm0$$ExternalSyntheticLambda2;-><init>(IZ)V

    const/16 p1, 0x1e

    .line 61
    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 62
    invoke-virtual {v0}, Lyads/ie1;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {v0, p1}, Lyads/zm0;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {p1, p2, p3}, Lyads/zm0;->a(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 2
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lyads/zm0;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {p1, p2, p3}, Lyads/zm0;->a(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {p1, p3, p4}, Lyads/zm0;->a(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-boolean v1, v0, Lyads/zm0;->O:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyads/zm0;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    iget-boolean v0, p1, Lyads/zm0;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lyads/wm0;->a:Lyads/zm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lyads/zm0;->a(II)V

    return-void
.end method
