.class public final Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;
.super Ljava/lang/Object;
.source "PayJavascriptInterface.kt"

# interfaces
.implements Lcn/niuyannet/inpay/pay/GoogleBillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/h5/PayJavascriptInterface;-><init>(Lcn/niuyannet/inpay/h5/BaseWebActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0005H\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "cn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1",
        "Lcn/niuyannet/inpay/pay/GoogleBillingListener;",
        "onProductDetailsSus",
        "",
        "list",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "orderId",
        "",
        "productType",
        "onPurchasesUpdated",
        "result",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchases",
        "Lcom/android/billingclient/api/Purchase;",
        "onConsumeSus",
        "purchaseToken",
        "originalJson",
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


# instance fields
.field final synthetic this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;


# direct methods
.method constructor <init>(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeSus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onConsumeSus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p1, "TAG"

    const-string/jumbo p2, "\u6d88\u8d39\u7ed3\u675f\uff0c\u5904\u7406\u81ea\u5df1\u7684\u4e1a\u52a1\u903b\u8f91"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;

    iget-object p2, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onConsumeSus$1;-><init>(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onProductDetailsSus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onProductDetailsSus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-static {v0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->access$getBillProxy$p(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)Lcn/niuyannet/inpay/pay/GoogleBillHelper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->onOpenGooglePlay(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    :goto_0
    const-string p1, "TAG"

    const-string/jumbo p2, "\u6ca1\u6709\u67e5\u8be2\u5230\u76f8\u5173\u4ea7\u54c1"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onProductDetailsSus$1;

    iget-object p2, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onProductDetailsSus$1;-><init>(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;->this$0:Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    if-nez v0, :cond_0

    .line 63
    sget-object p1, Lcn/niuyannet/inpay/api/Api;->INSTANCE:Lcn/niuyannet/inpay/api/Api;

    invoke-virtual {v1}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcn/niuyannet/inpay/api/Api;->orderOpt(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V

    return-void

    .line 68
    :cond_0
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;

    const/4 v4, 0x0

    invoke-direct {p2, v0, v1, p1, v4}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1$onPurchasesUpdated$1$1;-><init>(ILcn/niuyannet/inpay/h5/PayJavascriptInterface;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
