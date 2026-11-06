.class Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
