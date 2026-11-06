.class public final Lcom/inmobi/media/Fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/qi;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/Fi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Lcom/inmobi/media/qi;

    invoke-direct {v0}, Lcom/inmobi/media/qi;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/inmobi/media/Fi;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 257
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 259
    new-instance v0, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 266
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class Not Found at run time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 268
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught an unhandled exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Ai;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v0, p1, Lcom/inmobi/media/yi;

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/inmobi/media/si;

    check-cast p1, Lcom/inmobi/media/yi;

    .line 195
    iget p1, p1, Lcom/inmobi/media/yi;->a:I

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/si;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/Fi;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fi;->a(Lkotlin/jvm/functions/Function1;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/qi;)Lkotlin/Unit;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Fi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Fi;->e:I

    if-eq v0, v1, :cond_0

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 228
    :cond_0
    iget v0, p1, Lcom/inmobi/media/qi;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 229
    iget v2, p1, Lcom/inmobi/media/qi;->b:I

    if-nez v2, :cond_1

    .line 230
    new-instance p1, Lcom/inmobi/media/ti;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/ti;-><init>(S)V

    .line 231
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 236
    :cond_1
    iget v2, p1, Lcom/inmobi/media/qi;->b:I

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No of In-App Purchases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n                                "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 238
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 240
    sget-object v0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/ui;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Fi;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 310
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 330
    iput p3, p2, Lcom/inmobi/media/qi;->b:I

    .line 331
    new-instance p2, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1, p0}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fi;)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 332
    const-string p0, "runnable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fi;)V
    .locals 0

    .line 488
    iget-object p1, p1, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class Not Found at run time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught an unhandled exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/Fi;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 42
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 69
    iput p3, p2, Lcom/inmobi/media/qi;->a:I

    .line 70
    new-instance p2, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fi;)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 71
    const-string p0, "runnable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fi;)V
    .locals 0

    .line 227
    iget-object p1, p1, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 244
    const-string v0, "6"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance p1, Lcom/inmobi/media/Ci;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ci;-><init>(Lcom/inmobi/media/Fi;)V

    return-object p1

    .line 248
    :cond_0
    const-string v0, "7"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance p1, Lcom/inmobi/media/Di;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Di;-><init>(Lcom/inmobi/media/Fi;)V

    return-object p1

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forward compatible Billing Client Version detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    new-instance p1, Lcom/inmobi/media/Ei;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ei;-><init>(Lcom/inmobi/media/Fi;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/Fi;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v2, "getApplicationInfo(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 10
    new-instance p1, Lcom/inmobi/media/ti;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/ti;-><init>(S)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lcom/inmobi/media/ti;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/ti;-><init>(S)V

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    .line 26
    new-instance p1, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/Fi;)V

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/inmobi/media/Bi;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Bi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fi;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 190
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance p2, Lcom/inmobi/media/j3;

    invoke-direct {p2, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Caught an unhandled exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    new-instance p1, Lcom/inmobi/media/ti;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/ti;-><init>(S)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 255
    invoke-static {p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    .line 256
    iget-object p1, p0, Lcom/inmobi/media/Fi;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 272
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v1, "subs"

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 275
    iget-object v1, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 277
    new-instance v3, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Fi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    .line 289
    new-instance v2, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/Fi$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/Fi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method
