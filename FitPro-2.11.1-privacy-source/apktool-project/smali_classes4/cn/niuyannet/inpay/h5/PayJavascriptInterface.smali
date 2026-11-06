.class public final Lcn/niuyannet/inpay/h5/PayJavascriptInterface;
.super Ljava/lang/Object;
.source "PayJavascriptInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c*\u0001\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0007J\u0008\u0010\u0016\u001a\u00020\u0010H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\tH\u0007J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\tJ\u0008\u0010\u001b\u001a\u00020\u0010H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcn/niuyannet/inpay/h5/PayJavascriptInterface;",
        "",
        "activity",
        "Lcn/niuyannet/inpay/h5/BaseWebActivity;",
        "<init>",
        "(Lcn/niuyannet/inpay/h5/BaseWebActivity;)V",
        "getActivity",
        "()Lcn/niuyannet/inpay/h5/BaseWebActivity;",
        "TAG",
        "",
        "billProxy",
        "Lcn/niuyannet/inpay/pay/GoogleBillHelper;",
        "billingListenerImpl",
        "cn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1",
        "Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;",
        "pay",
        "",
        "orderId",
        "device_type",
        "pay_type",
        "android_product_id",
        "ios_product_id",
        "backhome",
        "downloadDial",
        "dialId",
        "toast",
        "msg",
        "goToLogin",
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
.field private final TAG:Ljava/lang/String;

.field private final activity:Lcn/niuyannet/inpay/h5/BaseWebActivity;

.field private final billProxy:Lcn/niuyannet/inpay/pay/GoogleBillHelper;

.field private billingListenerImpl:Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;


# direct methods
.method public constructor <init>(Lcn/niuyannet/inpay/h5/BaseWebActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->activity:Lcn/niuyannet/inpay/h5/BaseWebActivity;

    .line 26
    const-string p1, "PayJavascript"

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->TAG:Ljava/lang/String;

    .line 27
    new-instance p1, Lcn/niuyannet/inpay/pay/GoogleBillHelper;

    invoke-direct {p1}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;-><init>()V

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->billProxy:Lcn/niuyannet/inpay/pay/GoogleBillHelper;

    .line 28
    new-instance p1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;

    invoke-direct {p1, p0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;-><init>(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)V

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->billingListenerImpl:Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;

    return-void
.end method

.method public static final synthetic access$getBillProxy$p(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)Lcn/niuyannet/inpay/pay/GoogleBillHelper;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->billProxy:Lcn/niuyannet/inpay/pay/GoogleBillHelper;

    return-object p0
.end method

.method public static final synthetic access$getBillingListenerImpl$p(Lcn/niuyannet/inpay/h5/PayJavascriptInterface;)Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->billingListenerImpl:Lcn/niuyannet/inpay/h5/PayJavascriptInterface$billingListenerImpl$1;

    return-object p0
.end method


# virtual methods
.method public final backhome()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 154
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->activity:Lcn/niuyannet/inpay/h5/BaseWebActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final downloadDial(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadDial:="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;

    invoke-direct {v1, p1}, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActivity()Lcn/niuyannet/inpay/h5/BaseWebActivity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->activity:Lcn/niuyannet/inpay/h5/BaseWebActivity;

    return-object v0
.end method

.method public final goToLogin()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 177
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->activity:Lcn/niuyannet/inpay/h5/BaseWebActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->activity:Lcn/niuyannet/inpay/h5/BaseWebActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getLoginActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android_product_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ios_product_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8c03\u7528\u6210\u529f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "@@@"

    invoke-static {p5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface$pay$1;-><init>(Ljava/lang/String;Lcn/niuyannet/inpay/h5/PayJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;->activity:Lcn/niuyannet/inpay/h5/BaseWebActivity;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
