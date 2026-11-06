.class public final Lyads/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oh3;


# instance fields
.field public final a:Lyads/h10;

.field public final b:Lyads/mh3;

.field public final c:Lyads/qf3;

.field public final d:Lyads/kf3;

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/h10;Lyads/mh3;Lyads/qf3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/kf3;

    new-instance v1, Lyads/i10;

    invoke-direct {v1}, Lyads/i10;-><init>()V

    invoke-direct {v0, v1}, Lyads/kf3;-><init>(Lyads/i10;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/r10;->a:Lyads/h10;

    .line 4
    iput-object p2, p0, Lyads/r10;->b:Lyads/mh3;

    .line 5
    iput-object p3, p0, Lyads/r10;->c:Lyads/qf3;

    .line 6
    iput-object v0, p0, Lyads/r10;->d:Lyads/kf3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "unmute"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge a(F)V
    .locals 0

    return-void
.end method

.method public final a(JF)V
    .locals 0

    .line 22
    iget-boolean p1, p0, Lyads/r10;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lyads/r10;->e:Z

    .line 24
    iget-object p1, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object p2, p0, Lyads/r10;->a:Lyads/h10;

    const-string p3, "start"

    invoke-virtual {p1, p2, p3}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge a(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lyads/r10;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lyads/r10;->e:Z

    .line 17
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lyads/r10;->d:Lyads/kf3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    invoke-virtual {v0, v1, p1}, Lyads/kf3;->a(Lyads/h10;Ljava/lang/String;)Lyads/if3;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lyads/r10;->c:Lyads/qf3;

    .line 20
    iget-object p1, p1, Lyads/if3;->a:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyads/qf3;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lyads/nh3;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7
    const-string p1, "thirdQuartile"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    const-string p1, "midpoint"

    goto :goto_0

    .line 9
    :cond_2
    const-string p1, "firstQuartile"

    .line 13
    :goto_0
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    invoke-virtual {v0, v1, p1}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge a(Lyads/rd3;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "complete"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "skip"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge f()V
    .locals 0

    return-void
.end method

.method public final bridge g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "creativeView"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r10;->a:Lyads/h10;

    .line 2
    new-instance v1, Lyads/m10;

    invoke-direct {v1, v0}, Lyads/m10;-><init>(Lyads/h10;)V

    .line 3
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    const-string v2, "creativeRenderingStart"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/r10;->e:Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "mute"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyads/r10;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/r10;->e:Z

    .line 3
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/r10;->b:Lyads/mh3;

    iget-object v1, p0, Lyads/r10;->a:Lyads/h10;

    const-string v2, "clickTracking"

    invoke-virtual {v0, v1, v2}, Lyads/mh3;->a(Lyads/lh3;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge n()V
    .locals 0

    return-void
.end method
