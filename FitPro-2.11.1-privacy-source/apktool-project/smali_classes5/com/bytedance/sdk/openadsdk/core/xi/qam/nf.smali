.class public Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fj$qam;
.implements Lcom/bytedance/sdk/openadsdk/mug/xi;


# instance fields
.field private dvi:Landroid/app/Activity;

.field private jdl:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nf:Lcom/bytedance/sdk/component/nih/qgq;

.field private nih:I

.field private no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private sh:Ljava/lang/String;

.field private wc:Lorg/json/JSONObject;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public lej(I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    if-gtz v1, :cond_1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Z)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Z)V

    .line 145
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    return-void
.end method

.method public m_()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->m_()V

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->n_()V

    :cond_0
    return-void
.end method

.method public no()V
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    return-void
.end method

.method public o_()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->o_()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->dvi:Landroid/app/Activity;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->wc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qgq()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi(Z)V

    return-void
.end method

.method public sh()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->sh:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;-><init>(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->wc:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->sh:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->dvi:Landroid/app/Activity;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;-><init>(Lcom/bytedance/sdk/component/nih/qgq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_1
    :goto_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nf(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    return-void
.end method

.method public xi()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getVisibility()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi(Z)V

    :cond_2
    :goto_1
    return-void
.end method
