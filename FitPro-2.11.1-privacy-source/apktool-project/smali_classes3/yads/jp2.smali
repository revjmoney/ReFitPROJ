.class public final Lyads/jp2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/jp2;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/jp2;->b:Ljava/lang/Object;

    iget p1, p0, Lyads/jp2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/jp2;->d:I

    iget-object p1, p0, Lyads/jp2;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
