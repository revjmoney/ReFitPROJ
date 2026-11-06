.class Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qam(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    return-void
.end method
