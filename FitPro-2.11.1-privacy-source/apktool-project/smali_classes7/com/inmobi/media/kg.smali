.class public final Lcom/inmobi/media/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ga;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 9

    const-string v0, "pingsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    new-instance v2, Lcom/inmobi/media/Bm;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    move-result v1

    int-to-long v3, v1

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    move-result v1

    int-to-long v5, v1

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    move-result p1

    int-to-long v7, p1

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    const/4 p1, 0x0

    const/4 v1, 0x5

    .line 13
    invoke-static {p1, v0, p1, v2, v1}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/ga;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/inmobi/media/Kf;

    .line 7
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 9
    iget-boolean v9, p1, Lcom/inmobi/media/Vg;->d:Z

    const/16 v10, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/ga;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 17
    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
