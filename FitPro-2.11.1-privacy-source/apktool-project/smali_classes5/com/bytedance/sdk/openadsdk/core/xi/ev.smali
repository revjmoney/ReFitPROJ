.class public Lcom/bytedance/sdk/openadsdk/core/xi/ev;
.super Lcom/bytedance/sdk/openadsdk/core/xi/as;
.source "SourceFile"


# instance fields
.field private bb:Landroid/app/Activity;

.field private final ev:Lcom/bytedance/sdk/component/utils/szh$qam;

.field private final jgs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qgq:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

.field private vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final xi:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xi/as;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jgs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/ev$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/ev;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->ev:Lcom/bytedance/sdk/component/utils/szh$qam;

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jgs()V

    return-void
.end method


# virtual methods
.method protected as()V
    .locals 3

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    return-void

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->as()V

    return-void
.end method

.method public bb()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qgq:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->no()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qgq:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->jdl()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qgq:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->bb:Landroid/app/Activity;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->cd:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xp:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->dvi:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->mug:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->rmk:Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->sh()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ev()V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->ev:Lcom/bytedance/sdk/component/utils/szh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 167
    const-string v1, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    const/16 v2, 0xa7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "buAkkxqLbMW2Q9JKvhSuLF78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected jgs()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->ev:Lcom/bytedance/sdk/component/utils/szh$qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->nih:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V

    return-void
.end method

.method protected nf()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void
.end method

.method public nf(Landroid/app/Activity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->bb:Landroid/app/Activity;

    return-void
.end method

.method protected nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z
    .locals 1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected qam()Lcom/bytedance/sdk/component/nih/qgq$lej;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    return-object v0
.end method

.method protected qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jgs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qgq()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qgq:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->wc()V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->ev()V

    return-void
.end method

.method public qi()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi()V

    return-void
.end method

.method protected qz()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->mug:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->nf(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data null is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->mug:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qz()V

    return-void
.end method

.method public rmk()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public vpf()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->vpf()V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qgq:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qgq()V

    :cond_0
    return-void
.end method

.method protected wc()V
    .locals 2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "TTAD.WebViewRender"

    const-string v1, "refreshWebView: refresh webview by console log "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v1, "javascript:console.log(\'init engine\');"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xi()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qgq:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->xi()V

    :cond_0
    return-void
.end method

.method public xp()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->jgs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
