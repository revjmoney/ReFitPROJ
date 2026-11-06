.class public interface abstract Lcom/google/ads/mediation/vungle/SdkWrapper;
.super Ljava/lang/Object;
.source "VungleSdkWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/ads/mediation/vungle/SdkWrapper;",
        "",
        "getBiddingToken",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/vungle/ads/BidTokenCallback;",
        "getSdkVersion",
        "",
        "init",
        "appId",
        "initializationListener",
        "Lcom/vungle/ads/InitializationListener;",
        "isInitialized",
        "",
        "liftoffmonetize_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
.end method

.method public abstract isInitialized()Z
.end method
