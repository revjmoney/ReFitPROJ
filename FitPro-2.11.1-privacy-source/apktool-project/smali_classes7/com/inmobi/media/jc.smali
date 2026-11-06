.class public abstract Lcom/inmobi/media/jc;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/y;

.field public final c:Lcom/inmobi/media/u1;

.field public final d:Lcom/inmobi/media/Hd;

.field public final e:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/Hd;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ce;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/Ud;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Ud;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Ed;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "NativeCreatedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/inmobi/media/De;

    iget-object v2, v0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Ed;

    iget-object v3, v0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Jd;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 17
    new-instance v2, Lcom/inmobi/media/fc;

    .line 20
    iget-object v5, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    .line 21
    iget-object v6, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    .line 22
    iget-object v7, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/Hd;

    .line 23
    iget-object v8, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/fc;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onInternalLoadTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x85b

    goto :goto_0

    :cond_1
    const/16 v0, 0x89b

    .line 3
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/jc;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    new-instance v1, Lcom/inmobi/media/S5;

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Ce;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    iget-object v4, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
