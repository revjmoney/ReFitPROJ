.class Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/sh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    const-string v1, "plb_pre_render_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;I)I

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    const-string v1, "plb_pre_render_max_count"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;I)I

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;I)I

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    const-string v1, "plb_pre_render_alive_time"

    const v2, 0x36ee80

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;I)I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;I)I

    return-void
.end method
