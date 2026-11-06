.class public Lcom/bytedance/sdk/openadsdk/core/wc/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wc/jdl$nf;,
        Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;,
        Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;
    }
.end annotation


# static fields
.field private static final lej:Ljava/lang/Object;


# instance fields
.field private nf:Landroid/content/Context;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->lej:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->nf:Landroid/content/Context;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;

    if-nez p1, :cond_1

    .line 37
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;-><init>(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "B+cjnBfi"

    const/16 v1, 0x27

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v3, "b9oJtyu5ZdeFWA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private lej()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->nf:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->nf:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic nf()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->lej:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->lej()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;

    return-object v0
.end method
