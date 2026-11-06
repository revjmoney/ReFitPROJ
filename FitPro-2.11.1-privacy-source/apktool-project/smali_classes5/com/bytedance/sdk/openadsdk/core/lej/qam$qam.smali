.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field lej:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;"
        }
    .end annotation
.end field

.field nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field qam:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V
    .locals 1

    .line 534
    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 535
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;->qam:Z

    .line 536
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 537
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;->lej:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;->lej:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;->lej:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;->qam:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method
