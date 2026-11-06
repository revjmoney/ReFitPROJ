.class public final synthetic Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$1:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$1:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    iput-object p3, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$1:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    iget-object v2, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcn/niuyannet/inpay/pay/GoogleBillHelper$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/niuyannet/inpay/pay/GoogleBillHelper;->$r8$lambda$nG7QmMj3NonIx7t_cl2r-1O5kxM(Landroidx/appcompat/app/AppCompatActivity;Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
