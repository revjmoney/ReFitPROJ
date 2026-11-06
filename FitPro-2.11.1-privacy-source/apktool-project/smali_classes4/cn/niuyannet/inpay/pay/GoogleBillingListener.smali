.class public interface abstract Lcn/niuyannet/inpay/pay/GoogleBillingListener;
.super Ljava/lang/Object;
.source "GoogleBillingListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/niuyannet/inpay/pay/GoogleBillingListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0016J,\u0010\t\u001a\u00020\u00032\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcn/niuyannet/inpay/pay/GoogleBillingListener;",
        "",
        "onPurchasesUpdated",
        "",
        "result",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "onProductDetailsSus",
        "list",
        "Lcom/android/billingclient/api/ProductDetails;",
        "orderId",
        "",
        "productType",
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


# direct methods
.method public static synthetic access$onConsumeSus$jd(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onConsumeSus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$onProductDetailsSus$jd(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onProductDetailsSus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$onPurchasesUpdated$jd(Lcn/niuyannet/inpay/pay/GoogleBillingListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onConsumeSus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "productType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "originalJson"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProductDetailsSus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    const-string p1, "orderId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
