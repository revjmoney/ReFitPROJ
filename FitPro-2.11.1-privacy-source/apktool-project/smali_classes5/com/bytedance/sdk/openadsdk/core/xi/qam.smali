.class public abstract Lcom/bytedance/sdk/openadsdk/core/xi/qam;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# instance fields
.field protected dvi:Ljava/lang/String;

.field protected jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected nf:Landroid/content/Context;

.field protected nih:Z

.field protected no:I

.field private qam:Lcom/bytedance/sdk/openadsdk/sh/no;

.field protected qgq:I

.field protected sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

.field protected wc:Ljava/lang/String;

.field protected xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 41
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->wc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->xi:Z

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nih:Z

    .line 53
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getDescription()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qgq:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 74
    const-string v0, "tt_express_backup_fl_tag_26"

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method protected getVideoView()Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;
    .locals 9

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->wc:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/no;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->dvi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;)V

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->xi:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nih:Z

    const-string v3, "bannerGetVideoView"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 214
    const-string v2, "XOs5owq4bMi2Q9JK"

    const/16 v3, 0xd6

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v5, "ee8unhasX86FXQ=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    move-object v2, v1

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public qam()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method protected qam(Landroid/view/View;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gvh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->xi:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qam(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract qam(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/rmk;)V
.end method

.method protected qam(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->wc:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->wc:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 181
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/qam$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam;)V

    .line 189
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/nf;)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/xg;)V
    .locals 1

    .line 92
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/lej/lej;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/bytedance/sdk/openadsdk/lej/lej;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yg()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 83
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setTag(Ljava/lang/Object;)V

    return-void
.end method
