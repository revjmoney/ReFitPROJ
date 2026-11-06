.class Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
