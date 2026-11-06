.class public final Lyads/cp2;
.super Lyads/lw0;
.source "SourceFile"


# instance fields
.field public final m:Lyads/gj2;

.field public final n:Lyads/nr2;

.field public final o:Lyads/wp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/wv0;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/gj2;

    invoke-direct {v0}, Lyads/gj2;-><init>()V

    .line 2
    new-instance v1, Lyads/d12;

    invoke-direct {v1}, Lyads/d12;-><init>()V

    .line 3
    new-instance v1, Lyads/nr2;

    invoke-direct {v1, p3, p4}, Lyads/nr2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 4
    new-instance v8, Lyads/y4;

    invoke-direct {v8}, Lyads/y4;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v8}, Lyads/lw0;-><init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/wv0;Lyads/y4;)V

    .line 6
    iput-object v0, v2, Lyads/cp2;->m:Lyads/gj2;

    .line 9
    iput-object v1, v2, Lyads/cp2;->n:Lyads/nr2;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    .line 10
    iget-object p2, v4, Lyads/r8;->r:Lyads/xo2;

    if-eqz p2, :cond_1

    .line 11
    iget-boolean p3, p2, Lyads/xo2;->b:Z

    if-eqz p3, :cond_0

    .line 12
    iget-object p2, p2, Lyads/xo2;->d:Lyads/nw2;

    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Lyads/lw2;

    invoke-direct {p1, v3, v5, v6, p2}, Lyads/lw2;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/nw2;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lyads/xo2;->c:Lyads/zu;

    if-eqz p2, :cond_1

    .line 15
    new-instance p1, Lyads/xu;

    invoke-direct {p1, p2, v0}, Lyads/xu;-><init>(Lyads/zu;Lyads/gj2;)V

    .line 16
    :cond_1
    :goto_0
    iput-object p1, v2, Lyads/cp2;->o:Lyads/wp2;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lyads/cp2;->g()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lyads/lw0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e()Lyads/lw0;
    .locals 0

    return-object p0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/cp2;->n:Lyads/nr2;

    .line 2
    iget-object v1, p0, Lyads/zl;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lyads/zl;->b:Lyads/r8;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Lyads/om2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    if-eqz v2, :cond_0

    .line 8
    iget-object v4, v2, Lyads/r8;->r:Lyads/xo2;

    if-eqz v4, :cond_0

    .line 9
    iget-boolean v4, v4, Lyads/xo2;->b:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "rewarding_side"

    if-eqz v4, :cond_1

    const-string v4, "server_side"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "client_side"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 14
    :goto_0
    const-string v5, "reward_info"

    invoke-virtual {v3, v4, v5}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lyads/lm2;->w:Lyads/lm2;

    invoke-virtual {v0, v1, v2, v4, v3}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/lm2;Lyads/om2;)V

    .line 16
    iget-object v0, p0, Lyads/cp2;->o:Lyads/wp2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyads/wp2;->a()V

    :cond_3
    return-void

    .line 17
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
