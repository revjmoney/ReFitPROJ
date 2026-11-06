.class public Lcom/bytedance/sdk/openadsdk/vpf/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vpf/nf$qam;
    }
.end annotation


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/vpf/nf;


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/vpf/qam/lej;

.field private final nf:Lcom/bytedance/sdk/component/qgq/qam;

.field private final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->sh:Ljava/util/Map;

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam()I

    move-result v0

    .line 103
    new-instance v1, Lcom/bytedance/sdk/component/qgq/qam$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/qgq/qam$qam;-><init>()V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qgq/qam$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qgq/qam$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qgq/qam$qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/nf$qam;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qgq;)Lcom/bytedance/sdk/component/qgq/qam$qam;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$nf;)Lcom/bytedance/sdk/component/qgq/qam$qam;

    :cond_0
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Z)Lcom/bytedance/sdk/component/qgq/qam$qam;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf:Lcom/bytedance/sdk/component/qgq/qam;

    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/nf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;)V

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/nf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;)V

    .line 154
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/nf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$lej;)V

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->xi()Lcom/bytedance/sdk/component/qgq/lej/jdl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Lcom/bytedance/sdk/component/qgq/lej/jdl;)V

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->qgq()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf()Lcom/bytedance/sdk/component/nf/qam/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    .line 234
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->qam(I)V

    :cond_1
    return-void
.end method

.method private jdl()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej:Lcom/bytedance/sdk/openadsdk/vpf/qam/lej;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vpf/qam/lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vpf/qam/lej;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej:Lcom/bytedance/sdk/openadsdk/vpf/qam/lej;

    :cond_0
    return-void
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;
    .locals 2

    .line 91
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam:Lcom/bytedance/sdk/openadsdk/vpf/nf;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/bytedance/sdk/openadsdk/vpf/nf;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam:Lcom/bytedance/sdk/openadsdk/vpf/nf;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam:Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 96
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam:Lcom/bytedance/sdk/openadsdk/vpf/nf;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/vpf/nf;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->sh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 293
    const-string v2, "XOs5sA2/e96QXv5Nmkc="

    const/16 v3, 0x125

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v5, "b9oDkBefZc6FRMM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sks;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sks;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->sh:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/component/qgq/qam;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf:Lcom/bytedance/sdk/component/qgq/qam;

    return-object v0
.end method

.method public qam()I
    .locals 6

    const/16 v0, 0x2710

    .line 84
    :try_start_0
    const-string v1, "net_time_out"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 85
    const-string v2, "XOs5uwaofsiSQeNUgRSPPU8="

    const/16 v3, 0x55

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v5, "b9oDkBefZc6FRMM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public qam(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 323
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    const/4 v0, 0x1

    .line 329
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    if-eqz p2, :cond_1

    .line 331
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vpf/nf$5;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/vpf/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/wc/rmk;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 360
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 315
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    const/4 p3, 0x1

    .line 318
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method public qam(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/vpf/nf$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf$7;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/vpf/nf$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf$6;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;Ljava/lang/ref/WeakReference;)V

    .line 382
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    :cond_1
    :goto_0
    return-void
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/vpf/qam/lej;
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->jdl()V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej:Lcom/bytedance/sdk/openadsdk/vpf/qam/lej;

    return-object v0
.end method
