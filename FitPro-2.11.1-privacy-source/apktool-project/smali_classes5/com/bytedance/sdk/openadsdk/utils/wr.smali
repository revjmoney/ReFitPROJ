.class public Lcom/bytedance/sdk/openadsdk/utils/wr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/wr$nf;,
        Lcom/bytedance/sdk/openadsdk/utils/wr$qam;
    }
.end annotation


# static fields
.field private static cd:Ljava/lang/String;

.field private static final dvi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile jdl:Ljava/lang/String;

.field private static volatile lej:Z

.field private static final mug:[B

.field private static final nf:Ljava/util/concurrent/ExecutorService;

.field private static final nih:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static no:Ljava/lang/String;

.field private static final oe:[B

.field public static qam:Ljava/lang/Integer;

.field private static qgq:Ljava/lang/String;

.field private static qi:Ljava/lang/String;

.field private static final sh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final wc:Ljava/util/concurrent/locks/ReentrantLock;

.field private static xi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej:Z

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    .line 331
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    .line 466
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->no:Ljava/lang/String;

    .line 467
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq:Ljava/lang/String;

    .line 468
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->xi:Ljava/lang/String;

    .line 541
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Asia/Shanghai"

    aput-object v5, v4, v0

    const-string v5, "Asia/Urumqi"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Asia/Chongqing"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "Asia/Harbin"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "Asia/Kashgar"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/wr;->nih:Ljava/util/HashSet;

    .line 972
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 975
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/wr;->dvi:Ljava/util/HashSet;

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "America/Eirunepe"

    aput-object v5, v4, v0

    const-string v0, "America/Rio_Branco"

    aput-object v0, v4, v6

    const-string v0, "America/Boa_Vista"

    aput-object v0, v4, v7

    const-string v0, "America/Campo_Grande"

    aput-object v0, v4, v8

    const-string v0, "America/Cuiaba"

    aput-object v0, v4, v9

    const-string v0, "America/Manaus"

    aput-object v0, v4, v3

    const/4 v0, 0x6

    const-string v3, "America/Porto_Velho"

    aput-object v3, v4, v0

    const-string v0, "America/Araguaina"

    const/4 v3, 0x7

    aput-object v0, v4, v3

    const/16 v0, 0x8

    const-string v5, "America/Bahia"

    aput-object v5, v4, v0

    const-string v0, "America/Belem"

    const/16 v5, 0x9

    aput-object v0, v4, v5

    const/16 v0, 0xa

    const-string v6, "America/Fortaleza"

    aput-object v6, v4, v0

    const/16 v0, 0xb

    const-string v6, "America/Maceio"

    aput-object v6, v4, v0

    const/16 v0, 0xc

    const-string v6, "America/Recife"

    aput-object v6, v4, v0

    const/16 v0, 0xd

    const-string v6, "America/Santarem"

    aput-object v6, v4, v0

    const/16 v0, 0xe

    const-string v6, "America/Sao_Paulo"

    aput-object v6, v4, v0

    const/16 v0, 0xf

    const-string v6, "America/Noronha"

    aput-object v6, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1504
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam:Ljava/lang/Integer;

    .line 1602
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->oe:[B

    .line 1603
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->mug:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x72t
        0x62t
        0x69t
        0x74t
        0x72t
        0x61t
        0x67t
        0x65t
    .end array-data
.end method

.method public static as()Ljava/lang/String;
    .locals 1

    .line 950
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/renderer/package_tx.json"

    return-object v0
.end method

.method public static bb()Ljava/lang/String;
    .locals 3

    .line 848
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mbw()Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam()Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/dual_events/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static cd()J
    .locals 4

    .line 696
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "total_sdcard_storage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static cd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 898
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 899
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 900
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 901
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 903
    const-string v1, "Wuoppgq7Z/eBWNZQnw=="

    const/16 v2, 0x387

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 904
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static dvi()Ljava/lang/String;
    .locals 1

    .line 603
    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dvi(Ljava/lang/String;)Z
    .locals 2

    .line 1412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1415
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You must use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' after initialization, please check."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static ev()Ljava/lang/String;
    .locals 2

    .line 943
    const-string v0, "https://%s"

    const-string v1, "log.byteoversea.com/service/2/app_log_test/"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static fa()Z
    .locals 5

    .line 723
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 724
    const-string v1, "XvY5kBGyaMutT9pSngiBPlrnIZQBsGw="

    const/16 v2, 0x2d4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic fj()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->ouv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fko()I
    .locals 1

    .line 1672
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr$nf;->qam()I

    move-result v0

    return v0
.end method

.method public static gow()I
    .locals 5

    .line 984
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 986
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->nih:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 988
    const-string v1, "Asia/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 990
    const-string v1, "Europe/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 992
    const-string v1, "America/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->dvi:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    .line 997
    const-string v1, "XOs5oQqxbP2PRNI="

    const/16 v2, 0x3e5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 999
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static hvj()Z
    .locals 2

    .line 1454
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static il()I
    .locals 2

    .line 1708
    const-string v0, "webview_ua_update_time"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static jdl(Landroid/content/Context;)I
    .locals 5

    const/4 v0, -0x1

    .line 1329
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1330
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1331
    const-string p0, "targetSdkVersion = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    .line 1332
    const-string v1, "XOs5oQKubsKUedNWuhSyO1LhIw=="

    const/16 v2, 0x534

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1333
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static jdl()Ljava/lang/String;
    .locals 1

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 914
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gml()Ljava/lang/String;

    move-result-object p0

    .line 915
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    const-string p0, "https://api16-access-ttp.tiktokpangle.us/service/2/app_log/"

    return-object p0

    .line 918
    :cond_1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 919
    const-string v0, "https://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static jdl(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jgs()Ljava/lang/String;
    .locals 2

    .line 878
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qw()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 884
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wr()Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic kk()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public static lej(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 275
    const-string p0, "embeded_ad"

    return-object p0

    .line 272
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 270
    :cond_1
    const-string p0, "rewarded_video"

    return-object p0

    .line 268
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 265
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 263
    :cond_4
    const-string p0, "banner_ad"

    return-object p0
.end method

.method public static lej(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 1045
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1046
    const-string v0, "XOs5thaue8KOXvtcgha1KVzr"

    const/16 v1, 0x416

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1047
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string p0, ""

    return-object p0
.end method

.method public static lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 609
    const-string v0, "XOs5uAaxQMmGRf5EnBQ="

    const-string v1, "b+EimTaoYMuT"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/16 v3, 0x283

    const/16 v4, 0x27d

    const/4 v5, 0x0

    .line 612
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    const-string v7, "/proc/meminfo"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 613
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x1000

    invoke-direct {v7, v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 616
    invoke-virtual {v8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_0

    :cond_1
    if-nez v8, :cond_2

    .line 636
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 637
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 643
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-object v5

    .line 625
    :cond_2
    :try_start_5
    const-string p0, "\\s+"

    invoke-virtual {v8, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    .line 628
    aget-object p0, p0, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 636
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 637
    invoke-static {v5, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    :goto_2
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    .line 643
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v7, v5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v6, v5

    move-object v7, v6

    :goto_4
    const/16 v8, 0x277

    .line 631
    :try_start_8
    invoke-static {p0, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    const-string v8, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v7, :cond_3

    .line 636
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 637
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 642
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 643
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_6
    return-object v5

    :catchall_3
    move-exception p0

    if-eqz v7, :cond_5

    .line 636
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    :catch_6
    move-exception v5

    .line 637
    invoke-static {v5, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_7
    if-eqz v6, :cond_6

    .line 642
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception v4

    .line 643
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 644
    :cond_6
    :goto_8
    throw p0
.end method

.method public static lej()V
    .locals 3

    .line 310
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/wr$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr$1;-><init>()V

    const-string v1, "recycle_version_not_valid"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1213
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p0

    .line 1214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result p0

    .line 1215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 1226
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 1223
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p0

    if-nez p0, :cond_7

    .line 1224
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 1221
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p0

    return p0
.end method

.method public static mug()J
    .locals 4

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "free_internal_storage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic mug(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static nf(Landroid/content/Context;)J
    .locals 3

    .line 655
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object p0

    const-string v0, "total_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static nf(Ljava/lang/String;)J
    .locals 4

    .line 574
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 575
    const-string v0, "SO8rkDCoe86OTeNSoB6uLw=="

    const/16 v1, 0x23f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static nf()Ljava/lang/String;
    .locals 6

    .line 287
    const-string v0, "unKnow"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam(Landroid/content/Context;)V

    .line 290
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v1

    const-string v2, "android_system_ua"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 294
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/wr$qam;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr$qam;-><init>(I)V

    .line 295
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 296
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 297
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 299
    const-string v2, "XOs5tA24e8iJTuREnwWlJW7P"

    const/16 v3, 0x12b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "b+EimTaoYMuT"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    :goto_0
    const-string v1, " getAndroidSystemUA userAgent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static nf(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 193
    const-string p0, "unknow"

    return-object p0

    .line 191
    :cond_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    .line 189
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 187
    :cond_2
    const-string p0, "splash_ad_landingpage"

    return-object p0

    .line 185
    :cond_3
    const-string p0, "interaction_landingpage"

    return-object p0

    .line 183
    :cond_4
    const-string p0, "banner_ad_landingpage"

    return-object p0

    .line 181
    :cond_5
    const-string p0, "embeded_ad_landingpage"

    return-object p0
.end method

.method public static nih(Ljava/lang/String;)J
    .locals 7

    .line 1374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1378
    :cond_0
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1379
    array-length v0, p0

    if-nez v0, :cond_1

    return-wide v1

    .line 1382
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1384
    aget-object v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    move v4, v3

    .line 1386
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_5

    .line 1387
    aget-object v5, p0, v4

    .line 1388
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    return-wide v1

    .line 1391
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 1392
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1394
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x12

    if-le v5, v6, :cond_4

    return-wide v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1400
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-wide v1

    .line 1404
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 1405
    const-string v0, "XOs5sxawZfSEQeFYngKpJ1XNIpEG"

    const/16 v3, 0x57d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "b+EimTaoYMuT"

    invoke-static {p0, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1406
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static nih()Ljava/lang/String;
    .locals 3

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "total_memory"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static no(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static no(Landroid/content/Context;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1430
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/szh;->qam(Landroid/content/Context;J)I

    move-result p0

    .line 1431
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized no()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/wr;

    monitor-enter v0

    .line 487
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 490
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 493
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 494
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq:Ljava/lang/String;

    .line 495
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->xi:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 496
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    const-string v4, "XOs5owaues6PRPRSiBQ="

    const/16 v5, 0x1f0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionCode throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static no(Ljava/lang/String;)Z
    .locals 4

    .line 1161
    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1162
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1163
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1166
    const-string v0, "Uv0Omg2oaM6Oad9UghSzLQ=="

    const/16 v1, 0x48e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oe()J
    .locals 5

    .line 664
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 666
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 672
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 678
    const-string v1, "XOs5oQyoaMupRMNYnh+hJGj6IocCu2z0iVDS"

    const/16 v2, 0x2a6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static oe(Ljava/lang/String;)V
    .locals 2

    .line 1420
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' on the asynchronous thread,it may cause anr, please check."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ouv()Ljava/lang/String;
    .locals 6

    .line 388
    const-string v0, "unKnow"

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 389
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 390
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "webview_ua"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 395
    const-string v2, "XOs5oga+X86FXeJc"

    const/16 v3, 0x18b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "b+EimTaoYMuT"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static qam(Landroid/webkit/WebView;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1630
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 1631
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    .line 1632
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1634
    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1636
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1637
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1638
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1642
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1643
    const-string v1, "XOs5thaue8KOXuJPgDiuLF72"

    const/16 v2, 0x66b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1644
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static qam(Ljava/lang/String;)I
    .locals 7

    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v1

    :pswitch_0
    return v4

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        0x21a3887e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 3

    .line 1525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lul()I

    move-result v0

    if-eqz p0, :cond_1

    .line 1526
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1528
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/sh;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/sh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(ZLandroid/view/View;)V

    .line 1529
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/jdl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;Z)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_0
    const-string p0, "rewarded_video"

    return-object p0

    .line 165
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 163
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 161
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 159
    :cond_4
    const-string p0, "banner_ad"

    return-object p0

    .line 157
    :cond_5
    const-string p0, "embeded_ad"

    return-object p0
.end method

.method public static qam(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 561
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "total_memory"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    .line 562
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 563
    :cond_1
    :goto_0
    const-string p0, "MemTotal"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 564
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xi()Ljava/lang/String;

    move-result-object p0

    .line 567
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result p0

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 205
    const-string v1, "XOs5oQK7S96tS8NYnhihJHbrOZQ="

    const/16 v2, 0xcd

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static qam(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 766
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jgs()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 773
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qz()Ljava/lang/String;

    move-result-object p2

    .line 777
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    const-string p2, "api16-access-ttp.tiktokpangle.us"

    .line 780
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 782
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/api/ad/union/sdk/compliance_status/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/api/ad/union/sdk/register_status/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object p2

    .line 785
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fa;->qam()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    .line 788
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/fa;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-eqz p1, :cond_6

    .line 793
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2
.end method

.method public static qam(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 808
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 809
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 811
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oud()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 813
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 814
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 816
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fa;->qam()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    .line 821
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fa;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_3

    .line 825
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 827
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 5

    .line 1652
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 1655
    :try_start_0
    const-string v1, "is_sb"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 1658
    const-string v1, "Uv0ekBGqbNWiQ9NZhR+n"

    const/16 v2, 0x67a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JLcom/bykv/vk/openvk/qam/qam/qam/qam;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    .line 1123
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 1125
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1127
    :try_start_0
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    const-string v1, "buffers_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1131
    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1132
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    :cond_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1135
    const-string p1, "XOs5owq4bMihScNUgx8="

    const/16 p2, 0x46f

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v1, "b+EimTaoYMuT"

    invoke-static {p0, p3, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1136
    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoAction json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1556
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Z)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Z)V
    .locals 12

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1563
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lul()I

    move-result v0

    .line 1564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1566
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh()Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1568
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->jdl()Ljava/util/List;

    move-result-object v1

    .line 1569
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 1571
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    .line 1572
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v1

    .line 1577
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->lej()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->sh()I

    move-result v8

    .line 1578
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->wc()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf()Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x1

    move-object v5, p1

    .line 1577
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/sdk/component/nih/qgq;->qam(ZIILjava/util/List;ILjava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    .line 1583
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdh()I

    move-result p1

    .line 1584
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxl()J

    move-result-wide v0

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    .line 1586
    invoke-virtual {v5, p1, v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(IJ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 1282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1286
    rem-int/lit16 v0, p2, 0xdf4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1287
    div-int/lit16 v0, p2, 0xdf4

    goto :goto_0

    .line 1289
    :cond_1
    div-int/lit16 v0, p2, 0xdf4

    add-int/2addr v0, v1

    :goto_0
    const/16 v2, 0xdf4

    const/4 v3, 0x0

    :goto_1
    if-gt v1, v0, :cond_3

    .line 1293
    const-string v4, ":"

    const-string v5, "-"

    if-ge v2, p2, :cond_2

    .line 1294
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0xdf4

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 1299
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1498
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)V
    .locals 8

    .line 1537
    const-string v0, "oem_store"

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 1540
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 1542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1543
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1544
    const-string v1, "oem_store_state_time"

    const v6, 0xf731400

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1549
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1550
    const-string v0, "S/s5ugaxWtOPWNI="

    const/16 v1, 0x60e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1551
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V
    .locals 4

    .line 1143
    const-string v0, "video_resolution"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1147
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->sh()I

    move-result v1

    .line 1148
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->jdl()I

    move-result p1

    .line 1149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1151
    const-string p1, "WOYolgiKYMOFReVYnx6sPU/nIps="

    const/16 v0, 0x47f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "b+EimTaoYMuT"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static qam()Z
    .locals 1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->sh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 141
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 143
    const-string p1, "SPoshxeMYciOT+RenhSlJg=="

    const/16 v1, 0x8f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static declared-synchronized qgq()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/wr;

    monitor-enter v0

    .line 506
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->xi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 509
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 512
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq:Ljava/lang/String;

    .line 514
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->xi:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 515
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    const-string v4, "XOs5owaues6PRPlcgRQ="

    const/16 v5, 0x203

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->xi:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static qgq(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 1464
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1467
    :cond_0
    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1468
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 1469
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 1471
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->lej()V

    return-void

    .line 1475
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1477
    const-string v1, "UuAkgTe9ZcyCS9RWqR+hKlfr"

    const/16 v2, 0x5c5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1478
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static qgq(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    return v2

    .line 1489
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static qgq(Ljava/lang/String;)Z
    .locals 1

    .line 1244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1247
    :cond_0
    const-string v0, "^[+-]?([0-9]|([1-9][0-9]*))(\\.[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1248
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static qi()J
    .locals 5

    .line 705
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->fa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 707
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 709
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 712
    const-string v1, "XOs5pge/aNWEed5HiQ=="

    const/16 v2, 0x2c8

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static qz()Ljava/lang/String;
    .locals 2

    .line 835
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sn()Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static rmk()I
    .locals 3

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "is_root"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static sh()Ljava/lang/String;
    .locals 10

    .line 333
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    const-string v2, "XOs5oga+X86FXeJ8"

    const-string v3, "b+EimTaoYMuT"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    sget-object v5, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 334
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    return-object v0

    .line 336
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam(Landroid/content/Context;)V

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->il()I

    move-result v5

    const-wide/32 v6, 0x5265c00

    int-to-long v8, v5

    mul-long/2addr v8, v6

    .line 339
    const-string v5, "sdk_local_web_ua"

    invoke-static {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 340
    sput-object v6, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 341
    sget-object v6, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 364
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    .line 368
    :cond_1
    sget-object v7, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v5

    const/16 v6, 0x173

    .line 371
    :try_start_1
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v5

    const/16 v6, 0x171

    .line 369
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 378
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public static sh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 755
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sh(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sh(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1314
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1315
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 1316
    const-string v1, "Uv0MhQiVZ+OFSMJa"

    const/16 v2, 0x524

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1594
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1595
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lul()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1596
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lul()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static sks()Ljava/lang/String;
    .locals 5

    .line 960
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 962
    const-string v1, "XOs5oQqxbP2PRNJ+hQW5"

    const/16 v2, 0x3c2

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 963
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v0, ""

    return-object v0
.end method

.method public static ssv()Ljava/lang/String;
    .locals 2

    .line 1617
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->qi:Ljava/lang/String;

    .line 1618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1619
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->mug:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1620
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->qi:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static szh()I
    .locals 2

    .line 1069
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static vpf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gn()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 866
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 867
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 868
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 869
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static wc(Landroid/content/Context;)J
    .locals 5

    const/4 v0, -0x1

    .line 1346
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1347
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1348
    const-string p0, "minSdkVersion = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1350
    const-string v1, "XOs5uAqyWsOLfNJPnxivJg=="

    const/16 v2, 0x546

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1351
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static declared-synchronized wc()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/wr;

    monitor-enter v0

    .line 471
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->no:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 476
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->no:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 477
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+EimTaoYMuT"

    const-string v4, "XOs5pQK/YsaHT/lcgRQ="

    const/16 v5, 0x1dd

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getPackageName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->no:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static wc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 929
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    const-string p0, ""

    return-object p0

    .line 932
    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 933
    const-string v0, "https://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static wc(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static xb()Ljava/lang/String;
    .locals 2

    .line 1080
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->szh()I

    move-result v0

    neg-int v0, v0

    if-ltz v0, :cond_0

    .line 1082
    const-string v1, "Etc/GMT+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1084
    :cond_0
    const-string v1, "Etc/GMT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xg()Ljava/lang/String;
    .locals 2

    .line 1607
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->cd:Ljava/lang/String;

    .line 1608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1609
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wr;->oe:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1610
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->cd:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static xi(Landroid/content/Context;)I
    .locals 4

    .line 1506
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 1512
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1513
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1515
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1517
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1518
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static xi()Ljava/lang/String;
    .locals 6

    .line 582
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 584
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 585
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 586
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 587
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 589
    const-string v1, "XOs5oQyoaMutT9pSngiCMXrtOZwVtX3erUvZXIsUsg=="

    const/16 v2, 0x24d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static xi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1262
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1263
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1264
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1265
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static xp()Z
    .locals 6

    const/4 v0, 0x0

    .line 742
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 743
    const-string v2, "Uv0fmgyo"

    const/16 v3, 0x2e7

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "b+EimTaoYMuT"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method
