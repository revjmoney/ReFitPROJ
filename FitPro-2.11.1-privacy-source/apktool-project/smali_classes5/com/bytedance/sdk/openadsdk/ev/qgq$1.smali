.class Lcom/bytedance/sdk/openadsdk/ev/qgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ev/qgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 280
    const-string v1, "VOAKmQy+aMusS85SmQU="

    const/16 v2, 0x118

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR/keQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    const-string v1, "PlayablePlugin"

    const-string v2, "onSizeChanged error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
