.class public final Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;
.super Ljava/lang/Object;
.source "GoogleBillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/niuyannet/inpay/pay/GoogleBillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcn/niuyannet/inpay/pay/GoogleBillingManager;",
        "instance",
        "getInstance",
        "()Lcn/niuyannet/inpay/pay/GoogleBillingManager;",
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
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;
    .locals 3

    .line 134
    invoke-static {}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->access$getInstance$cp()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    const-class v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->access$getInstance$cp()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->access$setInstance$cp(Lcn/niuyannet/inpay/pay/GoogleBillingManager;)V

    .line 139
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 141
    :cond_1
    :goto_0
    invoke-static {}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->access$getInstance$cp()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v0

    return-object v0
.end method
