.class public final Lcom/inmobi/media/Ad;
.super Lcom/inmobi/media/h;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/Fq;
.implements Lcom/inmobi/media/fo;


# instance fields
.field public volatile c:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    new-instance v0, Lcom/inmobi/media/Td;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iput-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Nk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/Ce;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ce;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/pe;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/pe;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/tf;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/tf;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/yf;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/yf;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fd;->a(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Ce;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ce;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/pe;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/pe;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/tf;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/tf;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/yf;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/yf;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Fd;->a(ID)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/Nk;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 25
    instance-of v1, v0, Lcom/inmobi/media/Pi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Pi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Pi;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 23
    instance-of v1, v0, Lcom/inmobi/media/fo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/fo;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/fo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/fo;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/Om;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Om;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/Om;->d()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/fo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/fo;->f()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/fo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/fo;->h()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/fo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/fo;->i()V

    :cond_1
    return-void
.end method
