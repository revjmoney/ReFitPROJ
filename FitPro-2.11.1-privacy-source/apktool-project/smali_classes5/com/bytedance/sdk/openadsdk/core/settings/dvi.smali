.class public Lcom/bytedance/sdk/openadsdk/core/settings/dvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/dvi$qam;
    }
.end annotation


# static fields
.field private static final bb:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;",
            ">;"
        }
    .end annotation
.end field

.field private static dvi:Z

.field private static gow:Ljava/lang/String;

.field public static jdl:I

.field public static final lej:Ljava/lang/String;

.field public static final nf:Ljava/lang/String;

.field static final no:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final qam:Ljava/lang/String;

.field public static sh:Ljava/lang/String;

.field public static wc:Ljava/lang/String;

.field private static final xi:Ljava/lang/String;


# instance fields
.field private final as:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ev:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jgs:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

.field private nih:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oe:Lcom/bytedance/sdk/openadsdk/core/settings/qam;

.field qgq:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/oe;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qi:Z

.field private qz:Z

.field private rmk:I

.field private sks:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final vpf:Ljava/lang/Runnable;

.field private xp:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 310
    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "bus_con_collect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->ssv()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam:Ljava/lang/String;

    const/4 v1, 0x4

    .line 312
    new-array v5, v1, [Ljava/lang/CharSequence;

    const-string v6, "bus_con"

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->ssv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const-string v7, "timeout"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf:Ljava/lang/String;

    .line 314
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->ssv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "alpha"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej:Ljava/lang/String;

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->as()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi:Ljava/lang/String;

    .line 369
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh:Ljava/lang/String;

    const/4 v0, -0x2

    .line 370
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl:I

    .line 371
    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc:Ljava/lang/String;

    .line 374
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi:Z

    .line 415
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1507
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->no:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih:Ljava/util/Set;

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oe:Lcom/bytedance/sdk/openadsdk/core/settings/qam;

    .line 380
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    .line 408
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi:Z

    const/16 v0, 0x1388

    .line 411
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk:I

    const/16 v0, 0xa

    .line 412
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xp:I

    .line 1497
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf:Ljava/lang/Runnable;

    .line 1509
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jgs:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    .line 1543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ev:Ljava/util/Set;

    .line 1544
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    .line 1630
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sks:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    .line 1706
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;-><init>()V

    return-void
.end method

.method public static hv()Z
    .locals 1

    .line 1741
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi:Z

    return v0
.end method

.method private jwv()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ev:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static lej(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 503
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 504
    const-string v0, "XOs5sQa6aNKMXuRVjQOlLGv8KJMGrmzJg0/Ebo0XpQ=="

    const/16 v1, 0x1f8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "b9oekQiPbNOUQ9lanw=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk:I

    return p1
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;
    .locals 1

    .line 517
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    return-object v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)Lcom/bytedance/sdk/openadsdk/core/settings/qam;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oe:Lcom/bytedance/sdk/openadsdk/core/settings/qam;

    return-object p0
.end method

.method public static nf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 491
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 492
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 494
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic nf(Z)Z
    .locals 0

    .line 68
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi:Z

    return p0
.end method

.method static synthetic nj()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public static qam(Landroid/content/Context;)I
    .locals 5

    const/4 v0, -0x2

    if-eqz p0, :cond_3

    .line 465
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 468
    const-string v1, "IABTCF_gdprApplies"

    const/high16 v2, -0x80000000

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    .line 472
    :cond_0
    const-string v1, "IABTCF_CmpSdkID"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 473
    const-string v3, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    .line 483
    const-string v1, "XOs5sieMW+aQWttUiQI="

    const/16 v2, 0x1e3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "b9oekQiPbNOUQ9lanw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xp:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)Lcom/bytedance/sdk/openadsdk/core/settings/qgq;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V
    .locals 2

    .line 1745
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1746
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static qw()Ljava/lang/String;
    .locals 3

    .line 1814
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gow:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1815
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1816
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gow:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1817
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gow:Ljava/lang/String;

    .line 1820
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gow:Ljava/lang/String;

    return-object v0
.end method

.method public static ssv(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1825
    const-string p0, ""

    .line 1827
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1828
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1832
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gow:Ljava/lang/String;

    .line 1836
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(IZ)V

    return-void
.end method

.method static synthetic to()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private ulz()Ljava/lang/String;
    .locals 3

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alu()Ljava/lang/String;
    .locals 3

    .line 1808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "target_region"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aqc()Z
    .locals 3

    .line 1176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aqs()I
    .locals 3

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public as(Ljava/lang/String;)I
    .locals 0

    .line 1063
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1064
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->szh:I

    return p1
.end method

.method public as()Z
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aww()Z
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ay()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bak()Z
    .locals 3

    .line 1625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public bb()Ljava/lang/String;
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1037
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1038
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1039
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->kk:Lorg/json/JSONObject;

    .line 1040
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1041
    :goto_0
    const-string v0, "XOs5tgyubPSFXsNUghaKO1TgApcJ"

    const/16 v2, 0x411

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "b9oekQiPbNOUQ9lanw=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1042
    const-string v0, "getCoreSettingJsonObj"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAD.SdkSettings"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bbf()Z
    .locals 3

    .line 1661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public bko()I
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cd()I
    .locals 1

    .line 643
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jwv()Ljava/util/Set;

    .line 644
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk:I

    return v0
.end method

.method public cd(Ljava/lang/String;)I
    .locals 0

    .line 919
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 920
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qgq:I

    return p1
.end method

.method public cnh()Z
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1167
    :goto_0
    const-string v1, "secSdk type: "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return v0
.end method

.method public cux()Z
    .locals 3

    .line 1485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sh/nf;->qam(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cwp()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    .line 1788
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    .line 1786
    const-string v3, "token_adx_ids"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public dvi()I
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dvi(Ljava/lang/String;)I
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 874
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->dvi:I

    return p1
.end method

.method public eet()I
    .locals 3

    .line 1307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ev(Ljava/lang/String;)I
    .locals 0

    .line 1058
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1059
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->gow:I

    return p1
.end method

.method public ev()Z
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fa()V
    .locals 5

    .line 766
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ulz()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/oe;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/oe;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 777
    const-string v1, "SOs5swyuasKsS9lamRCnLW/hH5AQs3zVg0//WIAB"

    const/16 v2, 0x309

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "b9oekQiPbNOUQ9lanw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 778
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fj()I
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public fko()I
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fs()Z
    .locals 3

    .line 1771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "token_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public fx()Ljava/lang/String;
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ge()Z
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1108
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->gow()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public gml()Ljava/lang/String;
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "dual_event_url_backup"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1675
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1676
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public gow()F
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public gow(Ljava/lang/String;)Z
    .locals 0

    .line 1078
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1079
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ssv:Z

    return p1
.end method

.method public gvh()Z
    .locals 8

    .line 1601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oe:Lcom/bytedance/sdk/openadsdk/core/settings/qam;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qam;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 1611
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public hb()Lorg/json/JSONObject;
    .locals 4

    .line 1647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sks:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public hg()Ljava/lang/String;
    .locals 3

    .line 1208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "privacy_app_reg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hvj()Ljava/lang/String;
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hvj(Ljava/lang/String;)Z
    .locals 4

    .line 1183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1185
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->gow()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 1193
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1202
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public il()Z
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->lej()Z

    move-result v0

    return v0
.end method

.method public jdl()I
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jdl(Ljava/lang/String;)Z
    .locals 3

    .line 811
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 813
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jdl:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 818
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 815
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->sh(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public jgs()Ljava/lang/String;
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jgs(Ljava/lang/String;)Z
    .locals 0

    .line 1053
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1054
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jgs:Z

    return p1
.end method

.method public js()I
    .locals 3

    .line 1237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public jyv()Ljava/lang/String;
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kjw()J
    .locals 6

    .line 1315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public kk()Lcom/bytedance/sdk/openadsdk/core/settings/wc;
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/wc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;

    return-object v0
.end method

.method public lej(I)I
    .locals 0

    .line 1025
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1026
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xi:I

    return p1
.end method

.method public declared-synchronized lej()V
    .locals 7

    monitor-enter p0

    .line 523
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 524
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi:Z

    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 527
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oe:Lcom/bytedance/sdk/openadsdk/core/settings/qam;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/qam;->qam(Z)V

    .line 529
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Z)V

    .line 531
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lej;->qam(Z)V

    .line 534
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi:Z

    .line 535
    const-string v3, "loadLocalData: finished, used"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ms"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public lej(Ljava/lang/String;)Z
    .locals 1

    .line 792
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 793
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->lej:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ln()Z
    .locals 3

    .line 1220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mbw()Ljava/lang/String;
    .locals 3

    .line 1665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mk()V
    .locals 3

    .line 1759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    move-result-object v0

    .line 1760
    const-string v1, "settings_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1761
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam()V

    .line 1763
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ssv(Ljava/lang/String;)V

    return-void
.end method

.method public mru()I
    .locals 3

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mug()I
    .locals 1

    .line 638
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jwv()Ljava/util/Set;

    .line 639
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xp:I

    return v0
.end method

.method public mug(Ljava/lang/String;)Z
    .locals 4

    .line 884
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 885
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->as:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 888
    const-string v0, "U+87kDesZe6EWQ=="

    const/16 v1, 0x378

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "b9oekQiPbNOUQ9lanw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mve()Z
    .locals 3

    .line 1755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf(I)I
    .locals 0

    .line 1020
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1021
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nf:I

    return p1
.end method

.method public nf(Ljava/lang/String;)I
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jgs:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 620
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 622
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public nih()I
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public nih(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x1388

    return p1

    .line 868
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 869
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->rmk:I

    return p1
.end method

.method public no(Ljava/lang/String;)I
    .locals 0

    .line 847
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 848
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qz:I

    return p1
.end method

.method public no()J
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ny()Ljava/lang/String;
    .locals 3

    .line 998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oe(Ljava/lang/String;)I
    .locals 0

    .line 878
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 879
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->oe:I

    return p1
.end method

.method public oe()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 633
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jwv()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ots()Z
    .locals 3

    .line 1657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public oud()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "ads_url_backup"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1801
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1802
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ouv()I
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public pg()Z
    .locals 3

    .line 1216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam(I)I
    .locals 0

    .line 1015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1016
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->fko:I

    return p1
.end method

.method public qam(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 604
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 605
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->bb:I

    return p1
.end method

.method public qam()V
    .locals 5

    .line 427
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lej;->nf()V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->sh()V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oe:Lcom/bytedance/sdk/openadsdk/core/settings/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qam;->sh()V

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 443
    const-string v2, ".xml"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 453
    const-string v1, "WOIolBGdZcujS9RViQ=="

    const/16 v2, 0x1c5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "b9oekQiPbNOUQ9lanw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(IZ)V
    .locals 9

    .line 1351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->sh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1354
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_5

    .line 1360
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz:Z

    return-void

    .line 1365
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1371
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1372
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz:Z

    if-nez p2, :cond_3

    move p2, v1

    .line 1380
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qxk()J

    move-result-wide v3

    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->kjw()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long p2, v5, v7

    if-gez p2, :cond_4

    goto :goto_0

    .line 1392
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 1400
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;

    const-string v0, "setting_req"

    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    .line 1417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1418
    const-string p2, "Xes5lguObMqPXtJuiBqTLU/6JJsErw=="

    const/16 v0, 0x58a

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "b9oekQiPbNOUQ9lanw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1422
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(J)V
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam()V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 578
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 597
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 1431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1432
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->tj()V

    if-eqz p1, :cond_4

    .line 1434
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1435
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->zr()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1437
    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qz()Ljava/lang/String;

    move-result-object v0

    .line 1440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1441
    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v0

    const-string v1, "key_ads_url_backup"

    if-eqz v0, :cond_3

    .line 1444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oud()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1445
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1446
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1448
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1451
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    :goto_0
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->alu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public qgq()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam()V

    return-void
.end method

.method public qgq(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 853
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 854
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->cd:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public qi()Z
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public qi(Ljava/lang/String;)Z
    .locals 1

    .line 931
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qxk()J
    .locals 4

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public qz()Z
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public qz(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 969
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 972
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 973
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->mug:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ri()J
    .locals 4

    .line 1619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public rln()Lcom/bytedance/sdk/openadsdk/sh/qam/oe;
    .locals 4

    .line 1690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    return-object v0
.end method

.method public rmk(Ljava/lang/String;)I
    .locals 0

    .line 947
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 948
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nih:I

    return p1
.end method

.method public rmk()Z
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public rmr()I
    .locals 3

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public rr()Z
    .locals 1

    .line 1212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi:Z

    return v0
.end method

.method public sh()Ljava/lang/String;
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sh(Ljava/lang/String;)Z
    .locals 0

    .line 803
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 804
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->hvj:Z

    return p1
.end method

.method public sks()I
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sks(Ljava/lang/String;)I
    .locals 0

    .line 1068
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1069
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xb:I

    return p1
.end method

.method public sn()Ljava/lang/String;
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ssg()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1287
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1289
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1291
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1292
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1295
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1296
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1300
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 1301
    const-string v2, "XOs5sga/YsioRcRJnw=="

    const/16 v3, 0x515

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v5, "b9oekQiPbNOUQ9lanw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public ssv()J
    .locals 4

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sum()I
    .locals 3

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1135
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->gow()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public szh()I
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_slide_num"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public szh(Ljava/lang/String;)Z
    .locals 1

    .line 1089
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1090
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qi:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method tj()V
    .locals 4

    .line 1334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->kjw()J

    move-result-wide v0

    .line 1337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public vkm()Z
    .locals 3

    .line 1160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vpf()I
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public vpf(Ljava/lang/String;)I
    .locals 0

    .line 1048
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 1049
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->vpf:I

    return p1
.end method

.method public wc()Lorg/json/JSONObject;
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)Z
    .locals 1

    .line 839
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 840
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->no:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wr()Ljava/lang/String;
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xb()I
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;
    .locals 0

    .line 1095
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lej;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    return-object p1
.end method

.method public xg()Z
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xg(Ljava/lang/String;)Z
    .locals 3

    .line 1775
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1778
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cwp()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1779
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1782
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public xi(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 859
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 860
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->cd:I

    return p1
.end method

.method public xi()Ljava/lang/String;
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xp()Z
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public xp(Ljava/lang/String;)Z
    .locals 0

    .line 957
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ev:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public yfq()Ljava/lang/String;
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zc()I
    .locals 3

    .line 1703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    const-string v1, "perf_con_sync_gaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zr()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
