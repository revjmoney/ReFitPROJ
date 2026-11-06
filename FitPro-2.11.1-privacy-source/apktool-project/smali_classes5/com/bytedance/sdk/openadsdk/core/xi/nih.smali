.class public Lcom/bytedance/sdk/openadsdk/core/xi/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lej:Ljava/lang/String;

.field private static nf:Ljava/lang/String;

.field private static final qam:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static lej()Ljava/lang/String;
    .locals 4

    .line 387
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->nf:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 388
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->nf:Ljava/lang/String;

    .line 391
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->nf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 396
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->nf:Ljava/lang/String;

    .line 397
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public static nf()V
    .locals 2

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam()V

    return-void
.end method

.method public static qam()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/nih$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;)V

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/nih$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;)V

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/component/nih/qam/qam;->qam()Lcom/bytedance/sdk/component/nih/qam/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qam/qam;->qam(Lcom/bytedance/sdk/component/nih/qam/nf;)V

    return-void
.end method

.method public static sh()Ljava/lang/String;
    .locals 4

    .line 408
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 409
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej:Ljava/lang/String;

    .line 412
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 421
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej:Ljava/lang/String;

    .line 422
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej:Ljava/lang/String;

    return-object v0
.end method
