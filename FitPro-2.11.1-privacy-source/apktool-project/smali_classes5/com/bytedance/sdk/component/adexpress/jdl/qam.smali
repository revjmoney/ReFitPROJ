.class public abstract Lcom/bytedance/sdk/component/adexpress/jdl/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/dvi;
.implements Lcom/bytedance/sdk/component/adexpress/nf/sh;
.implements Lcom/bytedance/sdk/component/adexpress/qam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/nf/dvi;",
        "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
        "Lcom/bytedance/sdk/component/nih/qgq;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/qam;"
    }
.end annotation


# instance fields
.field private cd:I

.field private dvi:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field protected jdl:Lcom/bytedance/sdk/component/nih/qgq;

.field protected lej:Z

.field private mug:Z

.field protected volatile nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private nih:Ljava/lang/String;

.field protected no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field protected qam:Lorg/json/JSONObject;

.field private qgq:Landroid/content/Context;

.field private qi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected sh:Z

.field protected wc:I

.field private xi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    const/16 v1, 0x8

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->wc:I

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->xi:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi()V

    return-void
.end method

.method private nf(Landroid/app/Activity;)I
    .locals 0

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private qam(FF)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->jdl()V

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 346
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 331
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 333
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 336
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private qam(ILjava/lang/String;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V
    .locals 2

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->oe()I

    .line 299
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->mug:Z

    if-nez v1, :cond_1

    .line 300
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(FF)V

    .line 302
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->wc:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(I)V

    .line 303
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz p2, :cond_0

    .line 304
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc(Lcom/bytedance/sdk/component/nih/qgq;)Z

    .line 310
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->oe()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->dvi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(ILjava/lang/String;)V

    return-void
.end method

.method private qi()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->xi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 89
    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    .line 90
    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    .line 95
    const-string v0, "initWebView: reuse WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public cd()Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object v0
.end method

.method public dvi()V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe()V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->cd:I

    :cond_0
    return-void
.end method

.method public synthetic jdl()Landroid/view/View;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    return-object v0
.end method

.method public lej()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mug()V
    .locals 0

    return-void
.end method

.method protected nf()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void
.end method

.method public nf(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z
    .locals 0

    .line 294
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result p1

    return p1
.end method

.method public abstract nih()V
.end method

.method public no()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    return-object v0
.end method

.method protected oe()V
    .locals 0

    return-void
.end method

.method protected qam()Lcom/bytedance/sdk/component/nih/qgq$lej;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    return-object v0
.end method

.method protected qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    return-object p1
.end method

.method public abstract qam(I)V
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 1

    .line 411
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->cd:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->cd:I

    if-ne p1, v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq()V

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->mug()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->dvi:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/qgq;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z

    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl()D

    move-result-wide v2

    double-to-float v2, v2

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc()D

    move-result-wide v3

    double-to-float v3, v3

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 279
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    .line 281
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 282
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    return-void

    .line 284
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;-><init>(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 6

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xg()Z

    move-result p1

    if-nez p1, :cond_5

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->nf(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 175
    instance-of v3, p1, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/wc;->getReuseCount()I

    move-result v2

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object p1

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    invoke-interface {p1, v3, v2}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(ZI)V

    .line 178
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    if-eqz p1, :cond_8

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->gow()I

    move-result p1

    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v1, :cond_7

    .line 183
    const-string p1, "trigger SDK_INJECT_DATA in reuse, templateInfo is\uff1a"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 187
    :cond_7
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 189
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->wc()V

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->xp()V

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    const-string v1, "SesjkQau"

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v4, "ee8+kDS5a/GJT8BviR+kLUk="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc(Lcom/bytedance/sdk/component/nih/qgq;)Z

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 199
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->xp()V

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or Webview is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->dvi:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih:Ljava/lang/String;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->mug:Z

    return-void
.end method

.method public qgq()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih()V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release: webview success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; is click backup close button = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    const-string v0, "release: recycle webview for pool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf()V

    return-void

    .line 229
    :cond_2
    const-string v0, "release: direct destroy webview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc(Lcom/bytedance/sdk/component/nih/qgq;)Z

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    return-object v0
.end method

.method protected wc()V
    .locals 0

    return-void
.end method

.method public xi()V
    .locals 5

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 249
    const-string v1, "VOAfkBCpZMI="

    const/16 v2, 0xf9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v4, "ee8+kDS5a/GJT8BviR+kLUk="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
