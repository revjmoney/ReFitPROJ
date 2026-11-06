.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;
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

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 19
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/no;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/no;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->nf:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fx()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->setSlideText(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/wc/no;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/no;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/no;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->nf()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->qam()V

    return-void
.end method

.method protected sh()V
    .locals 0

    return-void
.end method
