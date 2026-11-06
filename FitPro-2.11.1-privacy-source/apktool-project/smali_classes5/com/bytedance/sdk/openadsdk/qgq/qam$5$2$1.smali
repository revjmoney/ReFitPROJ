.class Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/as$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;

.field final synthetic nf:Lcom/bytedance/sdk/component/utils/as$qam;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;Ljava/lang/String;Lcom/bytedance/sdk/component/utils/as$qam;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2$1;->lej:Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2$1;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2$1;->nf:Lcom/bytedance/sdk/component/utils/as$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2$1;->qam:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2$1;->nf:Lcom/bytedance/sdk/component/utils/as$qam;

    .line 533
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/utils/as$qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
