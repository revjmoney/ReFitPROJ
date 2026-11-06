.class public Lcn/niuyannet/inpay/pay/GoogleBillingManager;
.super Ljava/lang/Object;
.source "GoogleBillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcn/niuyannet/inpay/pay/GoogleBillingManager;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "getBillingClient",
        "()Lcom/android/billingclient/api/BillingClient;",
        "billingListener",
        "Lcn/niuyannet/inpay/pay/GoogleBillingListener;",
        "createClient",
        "",
        "context",
        "Landroid/content/Context;",
        "setBillingListener",
        "isReady",
        "",
        "()Z",
        "startConn",
        "endConn",
        "queryPurchasesAsync",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Companion",
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


# static fields
.field public static final Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

.field private static instance:Lcn/niuyannet/inpay/pay/GoogleBillingManager;


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private billingListener:Lcn/niuyannet/inpay/pay/GoogleBillingListener;


# direct methods
.method public static synthetic $r8$lambda$MwptU6CVuq7qlxJ3ZGpbmHJRsbI(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->queryPurchasesAsync$lambda$0(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$irAqLawdqOENZ-8I7tQngcUQDa8(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->queryPurchasesAsync$lambda$1(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uL-MG961IeoXc-FAN2ykYDEpDOw(Lcn/niuyannet/inpay/pay/GoogleBillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->createClient$lambda$0(Lcn/niuyannet/inpay/pay/GoogleBillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcn/niuyannet/inpay/pay/GoogleBillingManager;
    .locals 1

    .line 14
    sget-object v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->instance:Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcn/niuyannet/inpay/pay/GoogleBillingManager;)V
    .locals 0

    .line 14
    sput-object p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->instance:Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    return-void
.end method

.method private static final createClient$lambda$0(Lcn/niuyannet/inpay/pay/GoogleBillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingListener:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final queryPurchasesAsync$finishQuery(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 95
    sget-object v0, Lcn/niuyannet/inpay/api/Api;->INSTANCE:Lcn/niuyannet/inpay/api/Api;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcn/niuyannet/inpay/api/Api;->orderOpt$default(Lcn/niuyannet/inpay/api/Api;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final queryPurchasesAsync$lambda$0(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    const-string v0, "purchasesResultSUBS"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subsPurchases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 108
    const-string v0, "@@@"

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===purchasesResultSUBS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    throw p1

    .line 110
    :cond_0
    :goto_0
    const-string p4, "@@@"

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===purchasesResultSUBSresponseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {p1, p0, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->queryPurchasesAsync$finishQuery(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private static final queryPurchasesAsync$lambda$1(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    const-string v0, "purchasesResultINAPP"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 124
    const-string v0, "@@@"

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==purchasesResultINAPP=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    throw p1

    .line 126
    :cond_0
    :goto_0
    const-string p4, "@@@"

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===purchasesResultINAPPresponseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {p1, p0, p2}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->queryPurchasesAsync$finishQuery(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final startConn(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1;

    invoke-direct {v1, p0, p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$startConn$1;-><init>(Lcn/niuyannet/inpay/pay/GoogleBillingManager;Landroid/content/Context;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createClient(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 30
    new-instance v1, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda2;-><init>(Lcn/niuyannet/inpay/pay/GoogleBillingManager;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 36
    invoke-direct {p0, p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->startConn(Landroid/content/Context;)V

    return-void
.end method

.method public final endConn()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method public final getBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final queryPurchasesAsync(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    iget-object v2, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v2, :cond_1

    .line 100
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v3

    .line 101
    const-string/jumbo v4, "subs"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v3

    .line 99
    new-instance v4, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 114
    :cond_1
    iget-object v2, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v2, :cond_2

    .line 115
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v3

    .line 116
    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v3

    .line 114
    new-instance v4, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBillingListener(Lcn/niuyannet/inpay/pay/GoogleBillingListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->billingListener:Lcn/niuyannet/inpay/pay/GoogleBillingListener;

    return-void
.end method
