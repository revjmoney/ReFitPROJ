.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Z)Z

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh()V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
