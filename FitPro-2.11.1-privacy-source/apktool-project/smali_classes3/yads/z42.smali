.class public final Lyads/z42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jd3;


# instance fields
.field public final synthetic a:Lyads/a52;


# direct methods
.method public constructor <init>(Lyads/a52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/z42;->a:Lyads/a52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc3;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 9
    iget-object p1, p1, Lyads/a52;->b:Lyads/s31;

    .line 10
    invoke-virtual {p1}, Lyads/s31;->d()V

    return-void
.end method

.method public final a(Lyads/sc3;F)V
    .locals 0

    return-void
.end method

.method public final a(Lyads/sc3;Lyads/rd3;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 3
    iget-object p1, p1, Lyads/a52;->a:Lyads/bo0;

    .line 4
    invoke-virtual {p1, p2}, Lyads/bo0;->a(Lyads/rd3;)V

    .line 5
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 6
    iget-object p1, p1, Lyads/a52;->e:Lyads/md3;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lyads/md3;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lyads/sc3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 2
    iget-object p1, p1, Lyads/a52;->c:Lyads/kd3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lyads/lm2;->c:Lyads/lm2;

    .line 5
    iget-object v0, p1, Lyads/kd3;->a:Lyads/nd3;

    invoke-virtual {v0}, Lyads/nd3;->a()Lyads/om2;

    move-result-object v0

    .line 6
    new-instance v1, Lyads/nm2;

    .line 7
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 8
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 9
    const-string v3, "video_ad_start"

    .line 10
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 11
    iget-object p1, p1, Lyads/kd3;->b:Lyads/yr1;

    invoke-virtual {p1, v1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 12
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 13
    iget-object p1, p1, Lyads/a52;->e:Lyads/md3;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lyads/md3;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lyads/sc3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 2
    iget-object p1, p1, Lyads/a52;->c:Lyads/kd3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lyads/lm2;->c:Lyads/lm2;

    .line 5
    iget-object v0, p1, Lyads/kd3;->a:Lyads/nd3;

    invoke-virtual {v0}, Lyads/nd3;->a()Lyads/om2;

    move-result-object v0

    .line 6
    new-instance v1, Lyads/nm2;

    .line 7
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 8
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 9
    const-string v3, "video_ad_complete"

    .line 10
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 11
    iget-object p1, p1, Lyads/kd3;->b:Lyads/yr1;

    invoke-virtual {p1, v1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 12
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 13
    iget-object p1, p1, Lyads/a52;->e:Lyads/md3;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lyads/md3;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lyads/sc3;)V
    .locals 0

    return-void
.end method

.method public final e(Lyads/sc3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 2
    iget-object p1, p1, Lyads/a52;->e:Lyads/md3;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lyads/md3;->b()V

    :cond_0
    return-void
.end method

.method public final f(Lyads/sc3;)V
    .locals 0

    return-void
.end method

.method public final g(Lyads/sc3;)V
    .locals 0

    return-void
.end method

.method public final h(Lyads/sc3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 2
    iget-object p1, p1, Lyads/a52;->e:Lyads/md3;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lyads/md3;->b()V

    :cond_0
    return-void
.end method

.method public final i(Lyads/sc3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 2
    iget-object p1, p1, Lyads/a52;->b:Lyads/s31;

    .line 3
    invoke-virtual {p1}, Lyads/s31;->h()V

    return-void
.end method

.method public final j(Lyads/sc3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/z42;->a:Lyads/a52;

    .line 2
    iget-object p1, p1, Lyads/a52;->d:Lyads/fa3;

    .line 3
    iget-object p1, p1, Lyads/fa3;->a:Lyads/pd3;

    .line 4
    invoke-interface {p1}, Lyads/pd3;->d()V

    return-void
.end method

.method public final k(Lyads/sc3;)V
    .locals 0

    return-void
.end method
