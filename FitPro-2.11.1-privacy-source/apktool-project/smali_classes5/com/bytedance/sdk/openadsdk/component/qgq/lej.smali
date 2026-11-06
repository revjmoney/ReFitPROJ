.class public Lcom/bytedance/sdk/openadsdk/component/qgq/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;


# instance fields
.field private jdl:Z

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:Landroid/widget/FrameLayout;

.field private qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cd()J
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->no()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dvi()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->lej()V

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->mug()J

    move-result-wide v0

    return-wide v0
.end method

.method public jdl()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl:Z

    return v0
.end method

.method public mug()J
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->wc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    return-object v0
.end method

.method public nih()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->sh()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    return-void
.end method

.method public no()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oe()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->sh()V

    .line 174
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    return-void
.end method

.method public qam(I)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->cd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qgq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf:Landroid/widget/FrameLayout;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl:Z

    return-void
.end method

.method public qam()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(I)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(J)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Z)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result v0

    return v0
.end method

.method public qam(F)Z
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 124
    const-string v0, "SOs5pQ+9cMWBSdxunBSlLA=="

    const/16 v1, 0x7c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v3, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    .line 105
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam()Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string p3, "show_ad_fail"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_play_fail"

    invoke-static {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 113
    const-string p2, "WecjkTW1bcKPa9M="

    const/16 p3, 0x71

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v1, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public qgq()V
    .locals 5

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 135
    const-string v1, "VOAdlBavbA=="

    const/16 v2, 0x87

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v4, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qi()J
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->xi()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->no()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rmk()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->wr()V

    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()V
    .locals 5

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->dvi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 148
    const-string v1, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    const/16 v2, 0x94

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v4, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
