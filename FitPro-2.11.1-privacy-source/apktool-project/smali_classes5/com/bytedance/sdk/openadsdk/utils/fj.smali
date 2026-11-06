.class public Lcom/bytedance/sdk/openadsdk/utils/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;


# instance fields
.field private dvi:I

.field private final jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private final lej:Landroid/os/Handler;

.field private nf:I

.field private nih:I

.field private no:Z

.field private oe:I

.field private qam:F

.field private qgq:Z

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private wc:Z

.field private xi:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qam:F

    const/16 v0, 0x3e8

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->nf:I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->nih:I

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ocq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result v0

    if-ltz v0, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->nih:I

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "totalTime: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->nih:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", skipTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.TopLayoutHelper"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->nih:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    sub-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(J)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage: currentTime= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mRemainTimeInSeconds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTAD.TopLayoutHelper"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_a

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    int-to-long v7, v4

    mul-long/2addr v7, v5

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->nih:I

    int-to-long v4, v4

    invoke-virtual {v1, v7, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej(JJ)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    if-lez v1, :cond_2

    move v4, v2

    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->xi:Z

    .line 116
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->xi:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->oe:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ocq()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->qam(I)V

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    :cond_7
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->lej()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qam:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_9

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qam:F

    goto :goto_1

    .line 143
    :cond_8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qam:F

    :cond_9
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 145
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qam:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 146
    const-string v1, "handleMessage: next msg intervalInMillis = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    int-to-long v3, v0

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return v2
.end method

.method public jdl()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->wc:Z

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qgq:Z

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk()V

    :cond_0
    return-void
.end method

.method public lej()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->wc:Z

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->no:Z

    return-void
.end method

.method public nf()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->no:Z

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 192
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl()V

    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fj;->sh()V

    return-void

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej()V

    return-void
.end method

.method public qam(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 62
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->no:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qgq:Z

    if-nez p2, :cond_0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej()V

    return-void

    .line 65
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->wc:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->qgq:Z

    if-nez p2, :cond_1

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->dvi:I

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->wc:Z

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fj;->nf()V

    :cond_1
    return-void
.end method

.method public qam()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->wc:Z

    return v0
.end method

.method public sh()V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->wc:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->no:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->lej:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fj;->no:Z

    :cond_1
    :goto_0
    return-void
.end method
