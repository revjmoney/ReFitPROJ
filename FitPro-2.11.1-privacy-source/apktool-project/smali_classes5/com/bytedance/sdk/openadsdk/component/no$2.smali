.class Lcom/bytedance/sdk/openadsdk/component/no$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/no;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$2;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/no$2;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$2;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/core/model/fko;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$2;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no$2;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/no$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    return-void
.end method
