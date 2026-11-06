.class Lcom/bytedance/sdk/openadsdk/common/ev$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ev;->dvi()V
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

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$1;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$1;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$1;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
