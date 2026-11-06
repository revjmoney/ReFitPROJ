.class Lcom/bytedance/sdk/openadsdk/common/ev$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ev;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/ev;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$8;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$8;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$8;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf()V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$8;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z

    :cond_0
    return-void
.end method
