.class Lcom/bytedance/sdk/openadsdk/component/wc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/wc$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/wc;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V
    .locals 4

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wc$8;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    :cond_0
    return-void
.end method
