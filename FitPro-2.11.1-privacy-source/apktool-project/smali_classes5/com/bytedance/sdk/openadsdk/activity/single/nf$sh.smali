.class Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;
.super Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "sh"
.end annotation


# instance fields
.field private dvi:I

.field private final nih:I

.field private oe:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V
    .locals 0

    .line 1156
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V

    const/16 p1, 0x64

    if-eqz p2, :cond_1

    .line 1158
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww()I

    move-result p3

    if-ltz p3, :cond_0

    .line 1159
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    return-void

    .line 1161
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    return-void

    .line 1164
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1208
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->oe:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->sh:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    if-gt v0, v2, :cond_0

    .line 1209
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->oe:Z

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ge()V

    .line 1215
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->handleMessage(Landroid/os/Message;)Z

    return v1
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hws()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 1179
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->wc:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1180
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->sh:I

    .line 1181
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 1183
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->wc:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 1185
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    goto :goto_1

    .line 1188
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->lej:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    .line 1190
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz p1, :cond_3

    .line 1191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->sh:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(J)V

    return-void

    .line 1194
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->lej:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1195
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->sh:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    :cond_3
    return-void
.end method
