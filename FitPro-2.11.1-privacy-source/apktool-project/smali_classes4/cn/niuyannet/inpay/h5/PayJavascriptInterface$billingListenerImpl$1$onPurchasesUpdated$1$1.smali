.class final Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayJavascriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
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
    c = "cn.niuyannet.inpay.h5.PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1"
    f = "PayJavascriptInterface.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:I

.field final synthetic $result:Lcom/android/billingclient/api/BillingResult;

.field label:I

.field final synthetic this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;


# direct methods
.method constructor <init>(ILcn/niuyannet/inpay/h5/PayJavascriptInterface;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/niuyannet/inpay/h5/PayJavascriptInterface;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$it:I

    iput-object p2, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    iput-object p3, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;

    iget v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$it:I

    iget-object v1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    iget-object v2, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1, v0, v1, v2, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;-><init>(ILcn/niuyannet/inpay/h5/PayJavascriptInterface;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$it:I

    const/4 v0, -0x1

    const-string v1, "errorPay"

    const-string v2, "getString(...)"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 84
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getMAgentWeb()Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getJsAccessEntrace()Lcom/just/agentweb/JsAccessEntrace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/just/agentweb/JsAccessEntrace;->quickCallJs(Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object v0

    sget v1, Lcn/niuyannet/inpay/R$string;->payment_failed:I

    iget-object v3, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/niuyannet/inpay/utils/KtKt;->showHintDialogExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getMAgentWeb()Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getJsAccessEntrace()Lcom/just/agentweb/JsAccessEntrace;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "cancelPay"

    invoke-interface {p1, v0}, Lcom/just/agentweb/JsAccessEntrace;->quickCallJs(Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object v0

    sget v1, Lcn/niuyannet/inpay/R$string;->payment_cancelled:I

    invoke-virtual {v0, v1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7f51\u7edc\u6216\u670d\u52a1\u9519\u8bef: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PayJavascriptInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getMAgentWeb()Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getJsAccessEntrace()Lcom/just/agentweb/JsAccessEntrace;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/just/agentweb/JsAccessEntrace;->quickCallJs(Ljava/lang/String;)V

    .line 80
    :cond_4
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object v0

    sget v1, Lcn/niuyannet/inpay/R$string;->payment_failed_network_error:I

    invoke-virtual {v0, v1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/niuyannet/inpay/utils/KtKt;->showHintDialogExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 88
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
