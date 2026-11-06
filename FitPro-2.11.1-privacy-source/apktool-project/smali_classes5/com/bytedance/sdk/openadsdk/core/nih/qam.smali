.class public Lcom/bytedance/sdk/openadsdk/core/nih/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:Z

.field private nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

.field private final qam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->lej:Z

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->sh:Ljava/lang/Runnable;

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->lej:Z

    return-void
.end method

.method private lej()Lorg/json/JSONObject;
    .locals 6

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_0
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 274
    const-string v2, "XOsjkBG9fcKyT8ZIiQK0GFr8LJgQ"

    const/16 v3, 0x112

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v5, "eOEghQ+1aMmDT+RJjQW1Ow=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 265
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private nf()V
    .locals 5

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->nih()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->sh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->sh:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 243
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Z)V

    return-void

    .line 246
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Z)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->lej:Z

    return p0
.end method

.method private qam(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
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

    .line 255
    const-string v1, "XOsjkBG9fcKlUsNPjQ=="

    const/16 v2, 0xff

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v4, "eOEghQ+1aMmDT+RJjQW1Ow=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Z)V

    return-void
.end method

.method private qam(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/sh;->qam(Z)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Lorg/json/JSONObject;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private qam(Lorg/json/JSONObject;)Z
    .locals 4

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qgq()I

    move-result v0

    .line 210
    const-string v1, "user_compliance_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 211
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->nf(I)V

    .line 214
    :cond_0
    const-string v1, "user_compliance_status_reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(Ljava/lang/String;)V

    .line 218
    :cond_1
    const-string v1, "allow_req_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(J)V

    :cond_2
    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return p1
.end method


# virtual methods
.method public qam()V
    .locals 5

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->lej:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    move-result v2

    .line 68
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl:I

    if-ne v2, v0, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Z)V

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v2

    .line 81
    const-string v3, "/api/ad/union/sdk/compliance_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 84
    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 87
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 88
    const-string v0, "compliance_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 196
    const-string v1, "Ses8gAavfeSPR8dRhRCuK17dOZQXqXo="

    const/16 v2, 0xc4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v4, "eOEghQ+1aMmDT+RJjQW1Ow=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nih/sh;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    return-void
.end method
