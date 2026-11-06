.class final Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayJavascriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "cn.niuyannet.inpay.h5.PayJavascriptInterface$pay$1"
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
.field final synthetic $android_product_id:Ljava/lang/String;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $pay_type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/niuyannet/inpay/h5/PayJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/niuyannet/inpay/h5/PayJavascriptInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$pay_type:Ljava/lang/String;

    iput-object p2, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    iput-object p3, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$orderId:Ljava/lang/String;

    iput-object p4, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$android_product_id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;

    iget-object v1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$pay_type:Ljava/lang/String;

    iget-object v2, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    iget-object v3, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$orderId:Ljava/lang/String;

    iget-object v4, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$android_product_id:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;-><init>(Ljava/lang/String;Lcn/niuyannet/inpay/h5/PayJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    iget v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$pay_type:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-static {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->access$getBillProxy$p(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)Lcn/niuyannet/inpay/pay/GoogleBillHelper;

    move-result-object v2

    .line 134
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 135
    iget-object v4, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$orderId:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-static {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->access$getBillingListenerImpl$p(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    .line 138
    new-array v7, v1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$android_product_id:Ljava/lang/String;

    aput-object p1, v7, v0

    .line 133
    const-string v6, "inapp"

    invoke-virtual/range {v2 .. v7}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->onQueryProductDetailsAsync(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-static {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->access$getBillProxy$p(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)Lcn/niuyannet/inpay/pay/GoogleBillHelper;

    move-result-object v2

    .line 142
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    iget-object v4, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$orderId:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-static {p1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->access$getBillingListenerImpl$p(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    .line 146
    new-array v7, v1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;->$android_product_id:Ljava/lang/String;

    aput-object p1, v7, v0

    .line 141
    const-string/jumbo v6, "subs"

    invoke-virtual/range {v2 .. v7}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->onQueryProductDetailsAsync(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
