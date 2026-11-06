.class public Lcom/bytedance/sdk/openadsdk/core/nih/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lej:Ljava/lang/Runnable;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

.field private final qam:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/lej$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/lej;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej:Ljava/lang/Runnable;

    return-void
.end method

.method private lej()Lorg/json/JSONObject;
    .locals 6

    .line 242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    :try_start_0
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 245
    const-string v2, "XOsjkBG9fcKyT8ZIiQK0GFr8LJgQ"

    const/16 v3, 0xf5

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v5, "aesqnBCobNWzXtZJmQI="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 238
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private nf()V
    .locals 5

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->no()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 218
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    return-void

    .line 221
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    return-void
.end method

.method private qam(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v1, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 229
    const-string v1, "XOsjkBG9fcKlUsNPjQ=="

    const/16 v2, 0xe5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v4, "aesqnBCobNWzXtZJmQI="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    return-void
.end method

.method private qam(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/sh;->qam(Z)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Lorg/json/JSONObject;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private qam(Lorg/json/JSONObject;)Z
    .locals 3

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->lej()I

    move-result v0

    .line 193
    const-string v1, "app_reg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 194
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public qam()V
    .locals 5

    .line 65
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->wc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v2

    .line 72
    const-string v3, "/api/ad/union/sdk/register_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 75
    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 79
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 80
    const-string v0, "register_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/lej$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/lej;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/lej$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 179
    const-string v1, "Ses8gAavffWFWd5OmBSyG0/vOYY="

    const/16 v2, 0xb3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v4, "aesqnBCobNWzXtZJmQI="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nih/sh;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    return-void
.end method
