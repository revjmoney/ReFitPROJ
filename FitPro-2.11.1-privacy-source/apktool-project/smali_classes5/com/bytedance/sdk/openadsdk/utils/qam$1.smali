.class Lcom/bytedance/sdk/openadsdk/utils/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/qam;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/utils/qam;

.field final synthetic nf:Landroid/app/Activity;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qam;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/utils/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$1;->qam:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$1;->nf:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$1;->qam:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$1;->nf:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Z)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$1;->qam:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
