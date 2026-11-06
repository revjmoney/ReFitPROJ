.class Lcom/bytedance/sdk/openadsdk/component/no$1;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/no;->lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/no;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;I)I

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    return-void
.end method
