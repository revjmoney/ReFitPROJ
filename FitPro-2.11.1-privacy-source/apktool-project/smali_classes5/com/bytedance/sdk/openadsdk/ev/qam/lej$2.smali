.class Lcom/bytedance/sdk/openadsdk/ev/qam/lej$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/lej;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    const-string v0, "model"

    const-string v1, ""

    const-string v2, "pag_plb_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/lej;Lcom/bytedance/sdk/openadsdk/ev/nf/qam;Lcom/bytedance/sdk/openadsdk/ev/nf/qam;I)V

    :cond_0
    return-void
.end method
