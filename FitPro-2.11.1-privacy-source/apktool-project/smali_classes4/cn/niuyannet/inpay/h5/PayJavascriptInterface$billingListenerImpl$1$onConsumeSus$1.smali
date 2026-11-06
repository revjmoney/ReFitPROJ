.class final Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayJavascriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->onConsumeSus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "cn.niuyannet.inpay.h5.PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1"
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
.field label:I

.field final synthetic this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;


# direct methods
.method constructor <init>(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/niuyannet/inpay/h5/PayJavascriptInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;

    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-direct {p1, v0, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;-><init>(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object v0

    sget v1, Lcn/niuyannet/inpay/R$string;->payment_success:I

    invoke-virtual {v0, v1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/niuyannet/inpay/utils/KtKt;->showHintDialogExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
