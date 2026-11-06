.class Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Landroid/app/Activity;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qgq;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;->qam:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;->lej:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 195
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;->qam:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq$1;->lej:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 196
    const-string v0, "VOAOmQq/Yg=="

    const/16 v1, 0xc4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    const-string v3, "a88KsxawZfSDWNJYgj2vKV/nI5IvvXDIlV6TDA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    const-string v0, "PAGFullScreenLoadingLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
