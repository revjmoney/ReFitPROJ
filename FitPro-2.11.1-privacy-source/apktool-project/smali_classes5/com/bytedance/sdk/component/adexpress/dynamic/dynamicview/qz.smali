.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qz;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;
.source "SourceFile"


# instance fields
.field public qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-void
.end method


# virtual methods
.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qz;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;

    return-object v0
.end method

.method protected qam(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qz;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;

    return-object v0
.end method

.method protected qam(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;
    .locals 2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qz;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qam;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qz;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;

    return-object v0
.end method

.method public xi()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->xi()Z

    move-result v0

    return v0
.end method
