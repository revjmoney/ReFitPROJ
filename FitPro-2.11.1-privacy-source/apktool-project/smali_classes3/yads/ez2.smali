.class public final Lyads/ez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b62;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ez2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lyads/j02;)V
    .locals 0

    return-void
.end method

.method public final a(Lyads/j02;Lyads/ou;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/ez2;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lyads/ha;

    invoke-direct {v1, p1, p2}, Lyads/ha;-><init>(Lyads/j02;Lyads/ou;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hh;

    .line 7
    invoke-virtual {p1, v0}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v2

    instance-of v3, v2, Lyads/ih;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v0, Lyads/hh;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v3}, Lyads/ih;->c(Ljava/lang/Object;)V

    .line 10
    const-string v3, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lyads/ih;->a(Lyads/hh;Lyads/ai3;)V

    goto :goto_0

    :cond_2
    return-void
.end method
