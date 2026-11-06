.class public final Lcom/yandex/mobile/ads/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/z10;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/nativeads/f;-><init>(Lyads/z10;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;->handleCustomClick(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V

    return-void
.end method
