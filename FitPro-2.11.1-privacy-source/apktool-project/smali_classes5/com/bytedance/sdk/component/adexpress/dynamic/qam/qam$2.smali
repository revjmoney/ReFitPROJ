.class Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->lej(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nf()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
