.class Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Landroid/content/Context;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/no;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/utils/sn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/common/no;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->jdl:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/common/no;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->nf:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/common/no;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/no;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->jdl:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->nf:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/common/no;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    return-void
.end method
