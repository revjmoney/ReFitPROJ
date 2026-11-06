.class public final Lcom/vungle/ads/internal/load/j;
.super Lcom/vungle/ads/internal/load/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/model/i0;)Lcom/vungle/ads/VungleError;
    .locals 1

    const-string v0, "adPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/i0;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->m()Lcom/vungle/ads/internal/model/l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    const-string v0, "CSB response is missing from ad payload"

    invoke-direct {p1, v0}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/m;
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->h()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/b;->b()Lcom/vungle/ads/VungleCSBData;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CSB"

    return-object v0
.end method
