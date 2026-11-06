.class public final Lcn/niuyannet/inpay/pay/GoogleBillHelper;
.super Ljava/lang/Object;
.source "GoogleBillHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/niuyannet/inpay/pay/GoogleBillHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u000e\"\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000fJ6\u0010\u0010\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0013\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcn/niuyannet/inpay/pay/GoogleBillHelper;",
        "",
        "<init>",
        "()V",
        "onQueryProductDetailsAsync",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "orderId",
        "",
        "billingListener",
        "Lcn/niuyannet/inpay/pay/GoogleBillingListener;",
        "productType",
        "productIds",
        "",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;[Ljava/lang/String;)V",
        "onOpenGooglePlay",
        "details",
        "Lcom/android/billingclient/api/ProductDetails;",
        "onConsumeAsync",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "Companion",
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
.field public static final Companion:Lcn/niuyannet/inpay/pay/GoogleBillHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_esX_Gknhn7m6BvDpW8geMaRgjg(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->onConsumeAsync$lambda$1(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rzp_S8VK-ZPH-2yabtVU22CWZ4(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->onConsumeAsync$lambda$0(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nG7QmMj3NonIx7t_cl2r-1O5kxM(Landroidx/appcompat/app/AppCompatActivity;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->onQueryProductDetailsAsync$lambda$0(Landroidx/appcompat/app/AppCompatActivity;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillHelper$Companion;

    .line 203
    const-string v0, "getSimpleName(...)"

    const-string v1, "GoogleBillHelper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final onConsumeAsync$lambda$0(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getOriginalJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subs"

    invoke-interface {p0, v0, p2, p1}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onConsumeSus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 169
    :cond_1
    sget-object p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->TAG:Ljava/lang/String;

    .line 170
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8ba2\u9605\u5931\u8d25 code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " message : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onConsumeAsync$lambda$1(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, " message : "

    const-string/jumbo v2, "\u6d88\u8d39\u5931\u8d25 code : "

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOriginalJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inapp"

    invoke-interface {p0, p2, p3, p1}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onConsumeSus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    sget-object p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->TAG:Ljava/lang/String;

    .line 187
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :cond_1
    sget-object p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->TAG:Ljava/lang/String;

    .line 193
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onQueryProductDetailsAsync$lambda$0(Landroidx/appcompat/app/AppCompatActivity;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 6

    const-string v0, "billingResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p5}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p5

    const-string v0, "getProductDetailsList(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/niuyannet/inpay/utils/KtKt;->dismissLoadingExt(Landroid/app/Activity;)V

    .line 74
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1, p5, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onProductDetailsSus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 77
    :cond_1
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "code : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " message : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "TAG"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final onConsumeAsync(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 159
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    const-string/jumbo v1, "setPurchaseToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {v1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    .line 162
    new-instance v2, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda0;-><init>(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void

    .line 176
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda1;-><init>(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V

    .line 197
    sget-object p1, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onOpenGooglePlay(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "orderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    const-string/jumbo v2, "setProductDetails(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "subs"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_4

    .line 110
    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 111
    :goto_0
    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p3

    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onOpenGooglePlay$productDetailsParams$1;

    invoke-direct {p1, p2, v2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onOpenGooglePlay$productDetailsParams$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p3

    .line 117
    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 123
    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 124
    invoke-virtual {p3, p4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p3

    const-string p4, "build(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 128
    sget-object p4, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {p4}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 129
    move-object p5, p2

    check-cast p5, Landroid/app/Activity;

    invoke-virtual {p4, p5, p3}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v2

    .line 128
    :goto_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v2

    :goto_4
    if-nez p3, :cond_7

    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_9

    .line 134
    sget-object p2, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {p2}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->setBillingListener(Lcn/niuyannet/inpay/pay/GoogleBillingListener;)V

    :cond_8
    :goto_5
    return-void

    .line 136
    :cond_9
    :goto_6
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onOpenGooglePlay$1;

    invoke-direct {p1, p2, v2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onOpenGooglePlay$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final varargs onQueryProductDetailsAsync(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :goto_1
    sget p2, Lcn/niuyannet/inpay/R$string;->product_id_empty_or_network_unsupported:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/niuyannet/inpay/utils/KtKt;->showHintDialogExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 51
    instance-of p2, p1, Lcn/niuyannet/inpay/h5/BaseWebActivity;

    if-eqz p2, :cond_4

    .line 52
    check-cast p1, Lcn/niuyannet/inpay/h5/BaseWebActivity;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getMAgentWeb()Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getJsAccessEntrace()Lcom/just/agentweb/JsAccessEntrace;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "cancelPay"

    invoke-interface {p1, p2}, Lcom/just/agentweb/JsAccessEntrace;->quickCallJs(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v1, v0, v1}, Lcn/niuyannet/inpay/utils/KtKt;->showLoadingExt$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 58
    array-length v1, p5

    const/4 v2, 0x0

    :goto_2
    const-string v3, "build(...)"

    if-ge v2, v1, :cond_3

    aget-object v4, p5, v2

    .line 59
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 61
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p5

    .line 68
    invoke-virtual {p5, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p5

    .line 69
    invoke-virtual {p5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    new-instance v1, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p3, p2, p4}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_4
    return-void
.end method
