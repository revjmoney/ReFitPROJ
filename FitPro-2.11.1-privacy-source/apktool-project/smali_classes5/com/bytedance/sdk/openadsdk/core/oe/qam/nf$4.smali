.class Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$4;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$4;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;)V

    return-void
.end method
