.class public final synthetic Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;->f$2:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;->f$2:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->$r8$lambda$irAqLawdqOENZ-8I7tQngcUQDa8(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
