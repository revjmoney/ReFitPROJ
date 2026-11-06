.class public final Lcn/niuyannet/inpay/PayHelper$init$1;
.super Ljava/lang/Object;
.source "PayHelper.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/PayHelper;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/niuyannet/inpay/PayHelper$init$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingSetupFinished",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onBillingServiceDisconnected",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/niuyannet/inpay/PayHelper$init$1;->$context:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 8

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@@@\u8fde\u63a5\u72b6\u6001"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcn/niuyannet/inpay/PayHelper$init$1$onBillingSetupFinished$1;

    iget-object v0, p0, Lcn/niuyannet/inpay/PayHelper$init$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4}, Lcn/niuyannet/inpay/PayHelper$init$1$onBillingSetupFinished$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    const-string/jumbo p1, "\u8fde\u63a5\u6210\u529f"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object p1, Lcn/niuyannet/inpay/PayHelper;->INSTANCE:Lcn/niuyannet/inpay/PayHelper;

    iget-object v0, p0, Lcn/niuyannet/inpay/PayHelper$init$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/niuyannet/inpay/PayHelper;->getPayDetail(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
