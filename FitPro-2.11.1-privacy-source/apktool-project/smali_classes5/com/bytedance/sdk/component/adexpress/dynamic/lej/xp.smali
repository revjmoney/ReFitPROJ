.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/wc/jgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected jdl:I

.field protected lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

.field protected nf:Landroid/content/Context;

.field protected qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

.field protected sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->jdl:I

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->nf:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->sh()V

    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/component/adexpress/wc/jgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    return-object v0
.end method

.method public synthetic lej()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->jdl()Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    move-result-object v0

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->nf()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->qam()V

    return-void
.end method

.method protected sh()V
    .locals 5

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->nf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->yfq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->nf:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->nf:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->jdl:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    const-string v1, "UuAkgTW1bNA="

    const/16 v2, 0x2b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    const-string v4, "aOIkkQaJee6OXtJPjRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
