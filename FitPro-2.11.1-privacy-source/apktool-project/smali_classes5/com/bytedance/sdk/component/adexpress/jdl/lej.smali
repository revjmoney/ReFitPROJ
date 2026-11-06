.class public Lcom/bytedance/sdk/component/adexpress/jdl/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

.field private qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/jdl/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->adInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->adInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->appInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->appInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->changeVideoState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->changeVideoState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public clickEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->clickEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->clickEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public dynamicTrack(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->dynamicTrack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->dynamicTrack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->getCurrentVideoState()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->getCurrentVideoState()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->getTemplateInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->getTemplateInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->initRenderFinish()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->initRenderFinish()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public muteVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->muteVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->muteVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->renderDidFinish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->renderDidFinish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public requestPauseVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public skipVideo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->skipVideo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->skipVideo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/nf;

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/nf;->videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 233
    :cond_1
    const-string p1, ""

    return-object p1
.end method
