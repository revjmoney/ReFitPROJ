.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# instance fields
.field private qam:Lcom/bytedance/sdk/component/adexpress/wc/lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wc/lej;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wc/lej;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;->qam:Lcom/bytedance/sdk/component/adexpress/wc/lej;

    .line 21
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 23
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;->qam:Lcom/bytedance/sdk/component/adexpress/wc/lej;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/wc/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;->qam:Lcom/bytedance/sdk/component/adexpress/wc/lej;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/wc/lej;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic lej()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;->sh()Lcom/bytedance/sdk/component/adexpress/wc/lej;

    move-result-object v0

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;->qam:Lcom/bytedance/sdk/component/adexpress/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/lej;->nf()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;->qam:Lcom/bytedance/sdk/component/adexpress/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/lej;->qam()V

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/wc/lej;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;->qam:Lcom/bytedance/sdk/component/adexpress/wc/lej;

    return-object v0
.end method
