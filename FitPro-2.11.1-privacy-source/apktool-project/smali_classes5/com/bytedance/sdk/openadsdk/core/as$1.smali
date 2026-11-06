.class Lcom/bytedance/sdk/openadsdk/core/as$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/as;

.field final synthetic lej:I

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/xb;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/ev$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->jdl:Lcom/bytedance/sdk/openadsdk/core/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xb;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->lej:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->sh:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->jdl:Lcom/bytedance/sdk/openadsdk/core/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xb;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->lej:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/as$1;->sh:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void
.end method
