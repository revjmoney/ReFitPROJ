.class public final Lyads/e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b81;


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/mv1;

.field public final c:Lyads/b71;

.field public final d:Lyads/ua2;

.field public e:Z

.field public f:J

.field public g:Lyads/sd3;


# direct methods
.method public constructor <init>(Lyads/sc3;Lyads/mv1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/b71;

    invoke-direct {v0, p2}, Lyads/b71;-><init>(Lyads/mv1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/e71;->a:Lyads/sc3;

    .line 4
    iput-object p2, p0, Lyads/e71;->b:Lyads/mv1;

    .line 5
    iput-object v0, p0, Lyads/e71;->c:Lyads/b71;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object p2

    iput-object p2, p0, Lyads/e71;->d:Lyads/ua2;

    .line 9
    iget-object p1, p1, Lyads/sc3;->d:Lyads/uc2;

    .line 10
    check-cast p1, Lyads/f81;

    .line 11
    iget-object p1, p1, Lyads/f81;->b:Lyads/v71;

    .line 12
    new-instance p1, Lyads/c71;

    invoke-direct {p1, p0}, Lyads/c71;-><init>(Lyads/e71;)V

    .line 13
    iput-object p1, p2, Lyads/ua2;->e:Lyads/g53;

    return-void
.end method

.method public static final a(Lyads/e71;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lyads/e71;->e:Z

    .line 15
    iget-object p0, p0, Lyads/e71;->g:Lyads/sd3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/sd3;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lyads/e71;->e:Z

    .line 17
    iget-object v0, p0, Lyads/e71;->g:Lyads/sd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/sd3;->g()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyads/e71;->e()V

    return-void
.end method

.method public final a(Lyads/sc3;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lyads/sc3;->a:Lyads/h10;

    .line 2
    iget-object p1, p1, Lyads/h10;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/da1;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lyads/da1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    const-string p1, ""

    .line 7
    :cond_1
    iget-object v0, p0, Lyads/e71;->c:Lyads/b71;

    .line 9
    new-instance v1, Lyads/d71;

    invoke-direct {v1, p0}, Lyads/d71;-><init>(Lyads/e71;)V

    .line 10
    iget-object v2, v0, Lyads/b71;->a:Lyads/mv1;

    .line 11
    invoke-virtual {v2}, Lyads/mv1;->a()Lyads/hv1;

    move-result-object v2

    .line 12
    new-instance v3, Lyads/a71;

    invoke-direct {v3, v0, v1}, Lyads/a71;-><init>(Lyads/b71;Lyads/d71;)V

    invoke-virtual {v2, p1, v3}, Lyads/hv1;->a(Ljava/lang/String;Lyads/gv1;)V

    .line 13
    new-instance p1, Lyads/z61;

    invoke-direct {p1, v1}, Lyads/z61;-><init>(Lyads/d71;)V

    invoke-virtual {v2, p1}, Lyads/ba2;->setHtmlWebViewErrorListener(Lyads/rz0;)V

    return-void
.end method

.method public final a(Lyads/sd3;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lyads/e71;->g:Lyads/sd3;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/e71;->e:Z

    .line 2
    iget-object v0, p0, Lyads/e71;->g:Lyads/sd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/sd3;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyads/e71;->e()V

    return-void
.end method

.method public final bindPlayerView(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/e71;->a:Lyads/sc3;

    .line 2
    iget-object v0, v0, Lyads/sc3;->d:Lyads/uc2;

    .line 3
    check-cast v0, Lyads/f81;

    .line 4
    iget-wide v0, v0, Lyads/f81;->h:J

    return-wide v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/e71;->e:Z

    .line 2
    iget-object v0, p0, Lyads/e71;->d:Lyads/ua2;

    invoke-virtual {p0}, Lyads/e71;->c()J

    move-result-wide v1

    new-instance v3, Lyads/e71$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lyads/e71$$ExternalSyntheticLambda0;-><init>(Lyads/e71;)V

    invoke-virtual {v0, v1, v2, v3}, Lyads/ua2;->a(JLyads/va2;)V

    .line 6
    iget-object v0, p0, Lyads/e71;->g:Lyads/sd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/sd3;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/e71;->d:Lyads/ua2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lyads/ua2;->e:Lyads/g53;

    .line 3
    invoke-virtual {v0}, Lyads/ua2;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyads/e71;->e:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lyads/e71;->f:J

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/e71;->f:J

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/e71;->e:Z

    return v0
.end method

.method public final pauseAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/e71;->e:Z

    .line 2
    iget-object v0, p0, Lyads/e71;->g:Lyads/sd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/sd3;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/e71;->d:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final resumeAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/e71;->e:Z

    .line 2
    iget-object v0, p0, Lyads/e71;->g:Lyads/sd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/sd3;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/e71;->d:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    return-void
.end method
