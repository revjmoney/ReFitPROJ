.class public Lcom/bytedance/sdk/openadsdk/core/xi/sh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;
.source "SourceFile"


# instance fields
.field private final lej:Lcom/bytedance/sdk/component/xi/nf/lej;

.field private nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private final qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private final sh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    move-object p1, p0

    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;

    const-string p3, "dynamic_render_template"

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/sh;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->lej:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->sh:Ljava/lang/Runnable;

    .line 36
    iput-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->sh:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/sh;Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf()V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->sh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->lej:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method
