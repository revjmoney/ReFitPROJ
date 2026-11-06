.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Landroid/view/View;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;->qam:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->oud()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;->qam:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->setVisibility(I)V

    return-void
.end method
