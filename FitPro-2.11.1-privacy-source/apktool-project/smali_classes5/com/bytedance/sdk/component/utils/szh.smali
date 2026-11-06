.class public Lcom/bytedance/sdk/component/utils/szh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/szh$nf;,
        Lcom/bytedance/sdk/component/utils/szh$qam;
    }
.end annotation


# static fields
.field private static volatile jdl:I

.field private static final lej:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/szh$qam;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile no:I

.field private static final qam:Ljava/lang/Object;

.field private static qgq:Lcom/bytedance/sdk/component/utils/bb;

.field private static sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile wc:J

.field private static final xi:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->qam:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    const-wide/16 v2, 0x0

    .line 41
    sput-wide v2, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    const v0, 0xea60

    .line 43
    sput v0, Lcom/bytedance/sdk/component/utils/szh;->no:I

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->qgq:Lcom/bytedance/sdk/component/utils/bb;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static lej(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    .line 155
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 158
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 167
    :cond_2
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 170
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    .line 199
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    return v4

    .line 192
    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/szh;->qgq:Lcom/bytedance/sdk/component/utils/bb;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/bb;->qam(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    const/4 p0, 0x2

    return p0

    .line 200
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 201
    const-string v1, "TD-SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "WCDMA"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CDMA2000"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    :cond_4
    return v5

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 212
    const-string v1, "XOs5uwaofsiSQeNEnBQ="

    const/16 v2, 0xd4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v4, "b9oDkBerZtWLf8NUgAI="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lej()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic nf()I
    .locals 1

    .line 35
    sget v0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return v0
.end method

.method private static nf(Landroid/content/Context;)I
    .locals 2

    .line 142
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->lej(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    .line 144
    sget p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return p0
.end method

.method private static nf(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 6

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/szh$qam;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p3, 0x1

    .line 127
    :try_start_0
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/szh$qam;->qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 128
    const-string v2, "X+EOlA+wS8aDQQ=="

    const/16 v3, 0x80

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v5, "b9oDkBerZtWLf8NUgAI="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static nf(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 89
    sput v0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return-void

    .line 93
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/szh;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lcom/bytedance/sdk/component/utils/szh$1;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/szh$1;-><init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/qam;->qam(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic qam(I)I
    .locals 0

    .line 35
    sput p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return p0
.end method

.method static synthetic qam(Landroid/content/Context;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static qam(Landroid/content/Context;J)I
    .locals 4

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 68
    sget-wide v2, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 72
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 76
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/szh;->no:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 77
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 80
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return p0
.end method

.method static synthetic qam()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic qam(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method static synthetic qam(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 244
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object p0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 226
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/bytedance/sdk/component/utils/szh$nf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/szh$nf;-><init>(Lcom/bytedance/sdk/component/utils/szh$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    sget-object p1, Lcom/bytedance/sdk/component/utils/szh;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 231
    const-string v0, "SesqnBCobNWuT8NKgwOrBVTgJIEMrg=="

    const/16 v1, 0xe7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "b9oDkBerZtWLf8NUgAI="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->qam:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object p0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
