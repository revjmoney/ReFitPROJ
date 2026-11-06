.class public final Lcn/niuyannet/inpay/PayHelper;
.super Ljava/lang/Object;
.source "PayHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u0017\u001a\u00020\rJ\u0016\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/niuyannet/inpay/PayHelper;",
        "",
        "<init>",
        "()V",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "getBillingClient",
        "()Lcom/android/billingclient/api/BillingClient;",
        "setBillingClient",
        "(Lcom/android/billingclient/api/BillingClient;)V",
        "purchasesUpdatedListener",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "getPayDetail",
        "pay",
        "activity",
        "Landroid/app/Activity;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "queryPurchases",
        "handlePurchase",
        "startH5",
        "s",
        "",
        "inpaylib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcn/niuyannet/inpay/PayHelper;

.field private static billingClient:Lcom/android/billingclient/api/BillingClient;

.field private static final purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method public static synthetic $r8$lambda$0j9GBFCqALgGenwjd8gjg-dQITw(Landroid/content/Context;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/niuyannet/inpay/PayHelper;->getPayDetail$lambda$0(Landroid/content/Context;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6xtOkeWGvQbCushEz9I0AUe-kwc(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/niuyannet/inpay/PayHelper;->purchasesUpdatedListener$lambda$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DMS5dZj2UXj4E3TJ5CBIYmoFUk4(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/niuyannet/inpay/PayHelper;->queryPurchases$lambda$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/niuyannet/inpay/PayHelper;

    invoke-direct {v0}, Lcn/niuyannet/inpay/PayHelper;-><init>()V

    sput-object v0, Lcn/niuyannet/inpay/PayHelper;->INSTANCE:Lcn/niuyannet/inpay/PayHelper;

    .line 21
    new-instance v0, Lcn/niuyannet/inpay/PayHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcn/niuyannet/inpay/PayHelper$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcn/niuyannet/inpay/PayHelper;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePurchase$handlePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcn/niuyannet/inpay/PayHelper;->handlePurchase$handlePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getPayDetail$lambda$0(Landroid/content/Context;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 9

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    const-string v0, "getProductDetailsList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@@@\u83b7\u53d6\u8d2d\u4e70\u5546\u54c1\u8be6\u60c5"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 83
    const-string/jumbo v0, "\u5f00\u59cb\u652f\u4ed8"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcn/niuyannet/inpay/PayHelper$getPayDetail$1$1;

    invoke-direct {v0, p0, p2, v2}, Lcn/niuyannet/inpay/PayHelper$getPayDetail$1$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcn/niuyannet/inpay/PayHelper$getPayDetail$1$2;

    invoke-direct {v0, p0, p2, p1, v2}, Lcn/niuyannet/inpay/PayHelper$getPayDetail$1$2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final handlePurchase$handlePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final purchasesUpdatedListener$lambda$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    return-void
.end method

.method private static final queryPurchases$lambda$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "billingResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " purchases="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "@@@\u652f\u4ed8\u56de\u8c03"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 19
    sget-object v0, Lcn/niuyannet/inpay/PayHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method public final getPayDetail(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 72
    const-string v2, "niuyan_test_2"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 73
    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcn/niuyannet/inpay/PayHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    new-instance v2, Lcn/niuyannet/inpay/PayHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcn/niuyannet/inpay/PayHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_0
    return-void
.end method

.method public final handlePurchase()V
    .locals 0

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 37
    sget-object v1, Lcn/niuyannet/inpay/PayHelper;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 36
    sput-object v0, Lcn/niuyannet/inpay/PayHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcn/niuyannet/inpay/PayHelper$init$1;

    invoke-direct {v1, p1}, Lcn/niuyannet/inpay/PayHelper$init$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public final pay(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 109
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcn/niuyannet/inpay/PayHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 113
    :goto_0
    const-string p2, "@@@\u652f\u4ed8\u56de\u8c03"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcn/niuyannet/inpay/PayHelper$pay$1;

    invoke-direct {p1, v1}, Lcn/niuyannet/inpay/PayHelper$pay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final queryPurchases()V
    .locals 3

    .line 124
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 125
    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcn/niuyannet/inpay/PayHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    new-instance v2, Lcn/niuyannet/inpay/PayHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcn/niuyannet/inpay/PayHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void
.end method

.method public final setBillingClient(Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    .line 19
    sput-object p1, Lcn/niuyannet/inpay/PayHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public final startH5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->Companion:Lcn/niuyannet/inpay/h5/BaseWebActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcn/niuyannet/inpay/h5/BaseWebActivity$Companion;->startH5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
