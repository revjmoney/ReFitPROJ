.class public final Lcom/yandex/mobile/ads/common/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/VideoController;",
        "",
        "Lyads/pf3;",
        "videoEventController",
        "<init>",
        "(Lyads/pf3;)V",
        "Lcom/yandex/mobile/ads/common/VideoEventListener;",
        "videoEventListener",
        "",
        "setVideoEventListener",
        "(Lcom/yandex/mobile/ads/common/VideoEventListener;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lyads/pf3;


# direct methods
.method public constructor <init>(Lyads/pf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lyads/pf3;

    return-void
.end method


# virtual methods
.method public final setVideoEventListener(Lcom/yandex/mobile/ads/common/VideoEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/is3;

    invoke-direct {v0, p1}, Lyads/is3;-><init>(Lcom/yandex/mobile/ads/common/VideoEventListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lyads/pf3;

    .line 3
    iput-object v0, p1, Lyads/pf3;->b:Lyads/is3;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lyads/pf3;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lyads/pf3;->b:Lyads/is3;

    return-void
.end method
