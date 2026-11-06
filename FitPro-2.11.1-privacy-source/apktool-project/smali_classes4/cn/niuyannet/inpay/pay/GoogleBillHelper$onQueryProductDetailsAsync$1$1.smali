.class final Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/pay/GoogleBillHelper;->onQueryProductDetailsAsync(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.niuyannet.inpay.pay.GoogleBillHelper$onQueryProductDetailsAsync$1$1"
    f = "GoogleBillHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $billingResult:Lcom/android/billingclient/api/BillingResult;

.field label:I


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;

    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1, v0, v1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$onQueryProductDetailsAsync$1$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/niuyannet/inpay/utils/KtKt;->showHintDialogExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
