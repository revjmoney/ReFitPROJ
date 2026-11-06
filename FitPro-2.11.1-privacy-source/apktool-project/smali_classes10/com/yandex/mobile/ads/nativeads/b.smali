.class public final Lcom/yandex/mobile/ads/nativeads/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b;->c:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/nativeads/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/b;->d:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b;->c:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->loadAds(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
