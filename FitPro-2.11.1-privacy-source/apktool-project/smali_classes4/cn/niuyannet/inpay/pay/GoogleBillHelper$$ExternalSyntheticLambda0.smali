.class public final synthetic Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic f$0:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

.field public final synthetic f$1:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda0;->f$0:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    iput-object p2, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda0;->f$0:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    iget-object v1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->$r8$lambda$_rzp_S8VK-ZPH-2yabtVU22CWZ4(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
