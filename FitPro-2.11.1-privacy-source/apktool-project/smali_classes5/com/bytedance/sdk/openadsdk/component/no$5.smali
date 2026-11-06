.class Lcom/bytedance/sdk/openadsdk/component/no$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/wc$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/component/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/no;ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 5

    .line 340
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->qam:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;I)I

    .line 343
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 344
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam(Z)V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    :cond_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 4

    .line 352
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->qam:Z

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;I)I

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$5;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 355
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IIILjava/lang/String;)V

    .line 354
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    :cond_0
    return-void
.end method
