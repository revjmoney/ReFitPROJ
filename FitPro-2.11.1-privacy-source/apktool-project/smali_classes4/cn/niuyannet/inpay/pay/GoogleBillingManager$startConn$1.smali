.class public final Lcn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1;
.super Ljava/lang/Object;
.source "GoogleBillingManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/pay/GoogleBillingManager;->startConn(Landroid/content/Context;)V
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
        "cn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1",
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

.field final synthetic this$0:Lcn/niuyannet/inpay/pay/GoogleBillingManager;


# direct methods
.method constructor <init>(Lcn/niuyannet/inpay/pay/GoogleBillingManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1;->this$0:Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    iput-object p2, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1;->$context:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 71
    const-string v0, "TAG"

    const-string/jumbo v1, "\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 64
    const-string p1, "TAG"

    const-string/jumbo v0, "\u8fde\u63a5\u6210\u529f\uff0c\u53ef\u4ee5\u5f00\u59cb\u64cd\u4f5c\u4e86~~~"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1;->this$0:Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1;->$context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->queryPurchasesAsync(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method
