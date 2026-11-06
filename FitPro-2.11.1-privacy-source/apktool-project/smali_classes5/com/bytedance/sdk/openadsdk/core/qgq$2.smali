.class Lcom/bytedance/sdk/openadsdk/core/qgq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/qgq;

.field final synthetic nf:Z

.field final synthetic qam:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qgq;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->qam:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->nf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh(Lcom/bytedance/sdk/openadsdk/core/qgq;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->qam:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh(Lcom/bytedance/sdk/openadsdk/core/qgq;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Sfsj"

    const/16 v2, 0xe0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "fuM9gRqKYMKXDoU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->nf:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq$2;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/qgq;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
