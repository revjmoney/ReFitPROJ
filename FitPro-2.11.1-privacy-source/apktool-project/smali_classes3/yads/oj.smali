.class public final Lyads/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lyads/mj;

.field public c:Lyads/nj;

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyads/nj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lyads/oj;->f:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lyads/oj;->a:Landroid/media/AudioManager;

    .line 21
    iput-object p3, p0, Lyads/oj;->c:Lyads/nj;

    .line 22
    new-instance p1, Lyads/mj;

    invoke-direct {p1, p0, p2}, Lyads/mj;-><init>(Lyads/oj;Landroid/os/Handler;)V

    iput-object p1, p0, Lyads/oj;->b:Lyads/mj;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lyads/oj;->d:I

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    .line 1
    iget p2, p0, Lyads/oj;->e:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget p1, p0, Lyads/oj;->d:I

    if-ne p1, v1, :cond_1

    return v1

    .line 5
    :cond_1
    sget p1, Lyads/o93;->a:I

    const/16 p2, 0x1a

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lyads/oj;->e:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 7
    throw v0

    .line 8
    :cond_2
    throw v0

    :cond_3
    return v0

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lyads/oj;->a()V

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final a()V
    .locals 2

    .line 10
    iget v0, p0, Lyads/oj;->d:I

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lyads/oj;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lyads/oj;->b:Lyads/mj;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lyads/oj;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lyads/oj;->c:Lyads/nj;

    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Lyads/wm0;

    .line 18
    iget-object v1, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 19
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 20
    iget-object v1, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v1, v1, Lyads/vc2;->l:Z

    .line 21
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lyads/zm0;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lyads/oj;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput p1, p0, Lyads/oj;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    iget v0, p0, Lyads/oj;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iput p1, p0, Lyads/oj;->f:F

    .line 14
    iget-object p1, p0, Lyads/oj;->c:Lyads/nj;

    if-eqz p1, :cond_3

    .line 15
    check-cast p1, Lyads/wm0;

    .line 16
    iget-object p1, p1, Lyads/wm0;->a:Lyads/zm0;

    .line 17
    iget v0, p1, Lyads/zm0;->V:F

    .line 18
    iget-object v1, p1, Lyads/zm0;->w:Lyads/oj;

    .line 19
    iget v1, v1, Lyads/oj;->f:F

    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
