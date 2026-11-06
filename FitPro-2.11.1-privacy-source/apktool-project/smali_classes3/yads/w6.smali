.class public final Lyads/w6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/x6;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;


# direct methods
.method public constructor <init>(Lyads/x6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/w6;->c:Lyads/x6;

    iput-object p2, p0, Lyads/w6;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/w6;->e:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/w6;

    iget-object v0, p0, Lyads/w6;->c:Lyads/x6;

    iget-object v1, p0, Lyads/w6;->d:Landroid/content/Context;

    iget-object v2, p0, Lyads/w6;->e:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/w6;-><init>(Lyads/x6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/w6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/w6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/w6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/w6;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/w6;->c:Lyads/x6;

    .line 3
    iget-object v1, p1, Lyads/x6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    iget-object v3, p0, Lyads/w6;->d:Landroid/content/Context;

    .line 5
    iget-object p1, p1, Lyads/x6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 6
    iget-object v4, p0, Lyads/w6;->e:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    iput v2, p0, Lyads/w6;->b:I

    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;->verifyAd(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
