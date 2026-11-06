.class Lcom/bytedance/sdk/openadsdk/common/xp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/xp;->qam(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/xp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/xp;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam(Lcom/bytedance/sdk/openadsdk/common/xp;)Lcom/bytedance/sdk/openadsdk/lej/nih;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam(Lcom/bytedance/sdk/openadsdk/common/xp;)Lcom/bytedance/sdk/openadsdk/lej/nih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->jdl()V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/xp;->nf()V

    return-void
.end method
