.class public final Lyads/tq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/tq3;->a:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 2
    iget v1, p1, Lyads/b4;->a:I

    .line 3
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyads/b4;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/rq3;

    invoke-direct {v1, p0, v0}, Lyads/rq3;-><init>(Lyads/tq3;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdsLoaded(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lyads/vz1;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Lyads/vz1;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/sq3;

    invoke-direct {v1, p0, v0}, Lyads/sq3;-><init>(Lyads/tq3;Ljava/util/ArrayList;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
