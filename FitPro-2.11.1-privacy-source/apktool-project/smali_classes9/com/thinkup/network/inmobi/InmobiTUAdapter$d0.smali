.class Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->fillNetworkInfoMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Z

    move-result v2

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dd(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v4

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    iget-object v5, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;Lcom/thinkup/core/api/BaseAd;)V

    return-void
.end method
