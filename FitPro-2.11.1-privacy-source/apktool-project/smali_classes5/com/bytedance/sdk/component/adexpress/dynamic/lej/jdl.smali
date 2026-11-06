.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp<",
        "Lcom/bytedance/sdk/component/adexpress/wc/no;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 1

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/wc/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->nf:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/qgq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/wc/qgq;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/qgq;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->nf()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->qam()V

    return-void
.end method

.method protected sh()V
    .locals 0

    return-void
.end method
