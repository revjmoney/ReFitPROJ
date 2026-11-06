.class public final Lyads/yf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gt0;

.field public final b:Lyads/uf3;

.field public final c:Lyads/xf3;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/gt0;

    invoke-direct {v0}, Lyads/gt0;-><init>()V

    iput-object v0, p0, Lyads/yf3;->a:Lyads/gt0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {p1}, Lyads/wf3;->a(Landroid/content/Context;)Lyads/wf3;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Lyads/vf3;

    invoke-direct {v1, p1}, Lyads/vf3;-><init>(Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 8
    :cond_2
    :goto_1
    iput-object v1, p0, Lyads/yf3;->b:Lyads/uf3;

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lyads/xf3;->f:Lyads/xf3;

    .line 10
    :cond_3
    iput-object v0, p0, Lyads/yf3;->c:Lyads/xf3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lyads/yf3;->k:J

    .line 12
    iput-wide v0, p0, Lyads/yf3;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lyads/yf3;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lyads/yf3;->i:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lyads/yf3;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/yf3;->d:Z

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lyads/yf3;->m:J

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lyads/yf3;->p:J

    .line 4
    iput-wide v1, p0, Lyads/yf3;->n:J

    .line 5
    iget-object v1, p0, Lyads/yf3;->b:Lyads/uf3;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lyads/yf3;->c:Lyads/xf3;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v1, Lyads/xf3;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    iget-object v0, p0, Lyads/yf3;->b:Lyads/uf3;

    new-instance v1, Lyads/yf3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/yf3$$ExternalSyntheticLambda0;-><init>(Lyads/yf3;)V

    invoke-interface {v0, v1}, Lyads/uf3;->a(Lyads/tf3;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lyads/yf3;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 30
    iput-wide v0, p0, Lyads/yf3;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 31
    div-long/2addr v0, v2

    iput-wide v0, p0, Lyads/yf3;->l:J

    return-void

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Lyads/yf3;->k:J

    .line 35
    iput-wide v0, p0, Lyads/yf3;->l:J

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 12
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lyads/yf3;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lyads/yf3;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lyads/yf3;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lyads/yf3;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 20
    iget v2, p0, Lyads/yf3;->i:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 24
    iget p1, p0, Lyads/yf3;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iput v1, p0, Lyads/yf3;->h:F

    .line 28
    invoke-static {v0, v1}, Lyads/sf3;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lyads/yf3;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/yf3;->a:Lyads/gt0;

    .line 7
    iget-object v0, v0, Lyads/gt0;->a:Lyads/ft0;

    .line 8
    invoke-virtual {v0}, Lyads/ft0;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lyads/yf3;->a:Lyads/gt0;

    .line 10
    iget-object v3, v0, Lyads/gt0;->a:Lyads/ft0;

    .line 11
    invoke-virtual {v3}, Lyads/ft0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, v0, Lyads/gt0;->a:Lyads/ft0;

    .line 13
    iget-wide v3, v0, Lyads/ft0;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lyads/ft0;->f:J

    div-long/2addr v5, v3

    :goto_0
    long-to-double v3, v5

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v3

    double-to-float v0, v5

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Lyads/yf3;->f:F

    .line 15
    :goto_1
    iget v3, p0, Lyads/yf3;->g:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v1, p0, Lyads/yf3;->a:Lyads/gt0;

    .line 24
    iget-object v1, v1, Lyads/gt0;->a:Lyads/ft0;

    .line 25
    invoke-virtual {v1}, Lyads/ft0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lyads/yf3;->a:Lyads/gt0;

    .line 27
    iget-object v2, v1, Lyads/gt0;->a:Lyads/ft0;

    .line 28
    invoke-virtual {v2}, Lyads/ft0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    iget-object v1, v1, Lyads/gt0;->a:Lyads/ft0;

    .line 30
    iget-wide v1, v1, Lyads/ft0;->f:J

    goto :goto_2

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    :goto_3
    iget v2, p0, Lyads/yf3;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    iget-object v2, p0, Lyads/yf3;->a:Lyads/gt0;

    .line 36
    iget v2, v2, Lyads/gt0;->e:I

    if-lt v2, v1, :cond_9

    .line 37
    :goto_4
    iput v0, p0, Lyads/yf3;->g:F

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lyads/yf3;->a(Z)V

    :cond_9
    :goto_5
    return-void
.end method
