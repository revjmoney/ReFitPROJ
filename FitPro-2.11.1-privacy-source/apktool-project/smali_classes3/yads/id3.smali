.class public final Lyads/id3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sd3;


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/pd3;

.field public final c:Lyads/be3;

.field public final d:Lyads/ee3;

.field public final e:Lyads/oe3;

.field public final f:Lyads/g5;

.field public final g:Lyads/ph3;

.field public final h:Lyads/jd3;

.field public final i:Z

.field public j:Lyads/od3;

.field public k:Z


# direct methods
.method public constructor <init>(Lyads/sc3;Lyads/pd3;Lyads/be3;Lyads/ee3;Lyads/oe3;Lyads/g5;Lyads/ph3;Lyads/jd3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/id3;->a:Lyads/sc3;

    .line 3
    iput-object p2, p0, Lyads/id3;->b:Lyads/pd3;

    .line 4
    iput-object p3, p0, Lyads/id3;->c:Lyads/be3;

    .line 5
    iput-object p4, p0, Lyads/id3;->d:Lyads/ee3;

    .line 6
    iput-object p5, p0, Lyads/id3;->e:Lyads/oe3;

    .line 7
    iput-object p6, p0, Lyads/id3;->f:Lyads/g5;

    .line 8
    iput-object p7, p0, Lyads/id3;->g:Lyads/ph3;

    .line 9
    iput-object p8, p0, Lyads/id3;->h:Lyads/jd3;

    .line 10
    iput-boolean p9, p0, Lyads/id3;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/id3;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->e:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 3
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 4
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v0}, Lyads/zx;->j()V

    :cond_0
    return-void
.end method

.method public final a(Lyads/rd3;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyads/id3;->k:Z

    .line 6
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->d:Lyads/me3;

    .line 7
    iget-object v0, v0, Lyads/oe3;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lyads/me3;->j:Lyads/me3;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lyads/me3;->k:Lyads/me3;

    .line 12
    :goto_0
    iget-object v1, p0, Lyads/id3;->e:Lyads/oe3;

    invoke-virtual {v1, v0}, Lyads/oe3;->a(Lyads/me3;)V

    .line 13
    iget-object v0, p0, Lyads/id3;->c:Lyads/be3;

    invoke-virtual {v0}, Lyads/be3;->a()V

    .line 14
    iget-object v0, p0, Lyads/id3;->d:Lyads/ee3;

    invoke-virtual {v0, p1}, Lyads/ee3;->a(Lyads/rd3;)V

    .line 15
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 16
    iget-object v1, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v1, p1}, Lyads/zx;->a(Lyads/rd3;)V

    .line 17
    invoke-virtual {v0}, Lyads/ph3;->k()V

    .line 18
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1, p1}, Lyads/jd3;->a(Lyads/sc3;Lyads/rd3;)V

    .line 19
    iget-object p1, p0, Lyads/id3;->b:Lyads/pd3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyads/pd3;->a(Lyads/sd3;)V

    .line 20
    iget-object p1, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v0, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {p1, v0}, Lyads/jd3;->g(Lyads/sc3;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/id3;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->i:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 3
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 4
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v0}, Lyads/zx;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/id3;->k:Z

    .line 2
    iget-object v1, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v2, Lyads/me3;->e:Lyads/me3;

    invoke-virtual {v1, v2}, Lyads/oe3;->a(Lyads/me3;)V

    .line 3
    iget-object v1, p0, Lyads/id3;->c:Lyads/be3;

    .line 4
    iget-boolean v2, v1, Lyads/be3;->d:Z

    if-nez v2, :cond_0

    .line 5
    iput-boolean v0, v1, Lyads/be3;->d:Z

    .line 6
    iget-object v0, v1, Lyads/be3;->b:Lyads/yd3;

    invoke-virtual {v0}, Lyads/yd3;->a()V

    .line 7
    iget-object v0, v1, Lyads/be3;->c:Landroid/os/Handler;

    new-instance v2, Lyads/ae3;

    invoke-direct {v2, v1}, Lyads/ae3;-><init>(Lyads/be3;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    new-instance v0, Lyads/od3;

    iget-object v1, p0, Lyads/id3;->b:Lyads/pd3;

    iget-object v2, p0, Lyads/id3;->g:Lyads/ph3;

    invoke-direct {v0, v1, v2}, Lyads/od3;-><init>(Lyads/pd3;Lyads/ph3;)V

    iput-object v0, p0, Lyads/id3;->j:Lyads/od3;

    .line 9
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->b(Lyads/sc3;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/id3;->k:Z

    .line 2
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->g:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 3
    iget-boolean v0, p0, Lyads/id3;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 5
    iget-object v1, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v1}, Lyads/zx;->b()V

    .line 6
    invoke-virtual {v0}, Lyads/ph3;->k()V

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/id3;->c:Lyads/be3;

    invoke-virtual {v0}, Lyads/be3;->a()V

    .line 8
    iget-object v0, p0, Lyads/id3;->d:Lyads/ee3;

    .line 9
    invoke-virtual {v0}, Lyads/ee3;->b()V

    .line 10
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->c(Lyads/sc3;)V

    .line 11
    iget-object v0, p0, Lyads/id3;->b:Lyads/pd3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/pd3;->a(Lyads/sd3;)V

    .line 12
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->g(Lyads/sc3;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 2
    iget-object v1, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v1}, Lyads/zx;->g()V

    .line 3
    invoke-virtual {v0}, Lyads/ph3;->k()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyads/id3;->k:Z

    .line 5
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->f:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 6
    iget-object v0, p0, Lyads/id3;->c:Lyads/be3;

    invoke-virtual {v0}, Lyads/be3;->a()V

    .line 7
    iget-object v0, p0, Lyads/id3;->d:Lyads/ee3;

    .line 8
    invoke-virtual {v0}, Lyads/ee3;->b()V

    .line 9
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->h(Lyads/sc3;)V

    .line 10
    iget-object v0, p0, Lyads/id3;->b:Lyads/pd3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/pd3;->a(Lyads/sd3;)V

    .line 11
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->g(Lyads/sc3;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->e:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 2
    iget-boolean v0, p0, Lyads/id3;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 4
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v0}, Lyads/zx;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/id3;->c:Lyads/be3;

    .line 6
    iget-boolean v1, v0, Lyads/be3;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lyads/be3;->d:Z

    .line 8
    iget-object v1, v0, Lyads/be3;->b:Lyads/yd3;

    invoke-virtual {v1}, Lyads/yd3;->a()V

    .line 9
    iget-object v1, v0, Lyads/be3;->c:Landroid/os/Handler;

    new-instance v2, Lyads/ae3;

    invoke-direct {v2, v0}, Lyads/ae3;-><init>(Lyads/be3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->d(Lyads/sc3;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 2
    iget-object v1, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v1}, Lyads/zx;->e()V

    .line 3
    invoke-virtual {v0}, Lyads/ph3;->k()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyads/id3;->k:Z

    .line 5
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->f:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 6
    iget-object v0, p0, Lyads/id3;->c:Lyads/be3;

    invoke-virtual {v0}, Lyads/be3;->a()V

    .line 7
    iget-object v0, p0, Lyads/id3;->d:Lyads/ee3;

    .line 8
    invoke-virtual {v0}, Lyads/ee3;->b()V

    .line 9
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->e(Lyads/sc3;)V

    .line 10
    iget-object v0, p0, Lyads/id3;->b:Lyads/pd3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/pd3;->a(Lyads/sd3;)V

    .line 11
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->g(Lyads/sc3;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->d:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 2
    iget-object v0, p0, Lyads/id3;->f:Lyads/g5;

    sget-object v1, Lyads/f5;->z:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 3
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->j(Lyads/sc3;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->h:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 2
    iget-boolean v0, p0, Lyads/id3;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 4
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v0}, Lyads/zx;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/jd3;->k(Lyads/sc3;)V

    return-void
.end method

.method public final onInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    invoke-virtual {v0}, Lyads/oe3;->a()Lyads/me3;

    move-result-object v0

    sget-object v1, Lyads/me3;->c:Lyads/me3;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/id3;->e:Lyads/oe3;

    sget-object v1, Lyads/me3;->b:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    .line 3
    iget-object v0, p0, Lyads/id3;->f:Lyads/g5;

    sget-object v1, Lyads/f5;->z:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    :cond_0
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/id3;->g:Lyads/ph3;

    .line 2
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v0, p1}, Lyads/zx;->a(F)V

    .line 3
    iget-object v0, p0, Lyads/id3;->j:Lyads/od3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lyads/od3;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lyads/od3;->b:Z

    .line 6
    iget-object v0, v0, Lyads/od3;->a:Lyads/ph3;

    .line 7
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v0}, Lyads/zx;->l()V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lyads/od3;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lyads/od3;->b:Z

    .line 10
    iget-object v0, v0, Lyads/od3;->a:Lyads/ph3;

    .line 11
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v0}, Lyads/zx;->a()V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/id3;->h:Lyads/jd3;

    iget-object v1, p0, Lyads/id3;->a:Lyads/sc3;

    invoke-interface {v0, v1, p1}, Lyads/jd3;->a(Lyads/sc3;F)V

    return-void
.end method
