.class public abstract Lcom/inmobi/media/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/Fi;

.field public static c:I

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/pi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/pi;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/qi;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 28
    sput v0, Lcom/inmobi/media/pi;->c:I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 29
    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    if-eqz p0, :cond_0

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/Fi;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 32
    :cond_0
    sput-object v0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetched NIP from Purchase Tracker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget v2, p0, Lcom/inmobi/media/qi;->a:I

    if-lez v2, :cond_2

    .line 38
    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    :cond_2
    iget p0, p0, Lcom/inmobi/media/qi;->b:I

    if-lez p0, :cond_3

    .line 41
    const-string v2, "s"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 48
    sput-object p0, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 49
    const-string v1, "nipMapJSON"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 52
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v1, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 53
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 54
    const-string v3, "purchase_pref"

    invoke-virtual {v1, v3, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    :cond_6
    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    if-eqz p0, :cond_7

    .line 56
    iput-object v0, p0, Lcom/inmobi/media/Fi;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 58
    :cond_7
    sput-object v0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    const-string v2, "key"

    const-string v3, "purchase_pref"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fetched data from preference: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    sput-object v1, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    sget-object v0, Lcom/inmobi/media/pi;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object p0, Lcom/inmobi/media/ri;->a:Lcom/inmobi/media/ri;

    invoke-static {p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/pi;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 70
    :cond_2
    sget p0, Lcom/inmobi/media/pi;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 71
    :cond_4
    :goto_0
    new-instance v3, Lcom/inmobi/media/ti;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_1

    :cond_6
    const/16 p0, 0x8b7

    :goto_1
    invoke-direct {v3, p0}, Lcom/inmobi/media/ti;-><init>(S)V

    .line 73
    invoke-static {v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1
.end method

.method public static b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 159
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 160
    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 208
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 209
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Lcom/inmobi/media/pi;->a()V

    .line 211
    invoke-static {v0}, Lcom/inmobi/media/pi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 214
    sput v1, Lcom/inmobi/media/pi;->c:I

    .line 215
    new-instance v1, Lcom/inmobi/media/Fi;

    invoke-direct {v1}, Lcom/inmobi/media/Fi;-><init>()V

    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 216
    new-instance v2, Lcom/inmobi/media/pi$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Fi;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch In App Purchases count with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 238
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 243
    :goto_0
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 400
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 401
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 449
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 450
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    new-instance v1, Lcom/inmobi/media/vi;

    invoke-direct {v1, p0}, Lcom/inmobi/media/vi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 452
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 453
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch Billing Client version from meta data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught an unhandled exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class Not Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Billing client Dependency available:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method
