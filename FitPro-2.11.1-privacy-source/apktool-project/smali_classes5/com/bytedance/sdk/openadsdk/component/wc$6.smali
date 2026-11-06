.class Lcom/bytedance/sdk/openadsdk/component/wc$6;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/wc;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->nf:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->nf:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    const/16 p2, 0x64

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/fko;II)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$6;->nf:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;)V

    return-void
.end method
