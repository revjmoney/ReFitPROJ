.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no<",
        "Lcom/bytedance/sdk/component/adexpress/wc/qz;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

.field private nf:Landroid/content/Context;

.field private no:I

.field private qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

.field private qgq:I

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

.field private wc:I

.field private xi:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->nf:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->jdl:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->wc:I

    .line 37
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->no:I

    .line 38
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qgq:I

    .line 39
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->xi:Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->jdl()V

    return-void
.end method

.method private jdl()V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    move-result-object v1

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    const-string v2, "UuAkgTW1bNA="

    const/16 v3, 0x31

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    const-string v5, "aOYsngaVZ9OFWNZemA=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    :goto_0
    const-string v0, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wc/qz;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->nf:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lej/qam;->qgq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->wc:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->no:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qgq:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->xi:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/wc/qz;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/wc/qz;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->nf:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/lej/qam;->no(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->wc:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->no:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qgq:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->xi:Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/wc/qz;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 65
    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->setGravity(I)V

    .line 68
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->nf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->eet()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->setTranslationY(F)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->setShakeText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->setClipChildren(Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wc/qz$qam;)V

    return-void
.end method


# virtual methods
.method public synthetic lej()Landroid/view/ViewGroup;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->sh()Lcom/bytedance/sdk/component/adexpress/wc/qz;

    move-result-object v0

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->clearAnimation()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qam()V

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/wc/qz;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    return-object v0
.end method
