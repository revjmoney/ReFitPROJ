.class public final Lcn/niuyannet/inpay/pay/GoogleBillingListener$DefaultImpls;
.super Ljava/lang/Object;
.source "GoogleBillingListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/niuyannet/inpay/pay/GoogleBillingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onConsumeSus(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->access$onConsumeSus$jd(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onProductDetailsSus(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/niuyannet/inpay/pay/GoogleBillingListener;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->access$onProductDetailsSus$jd(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onPurchasesUpdated(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/niuyannet/inpay/pay/GoogleBillingListener;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->access$onPurchasesUpdated$jd(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
