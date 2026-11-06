.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/lej<",
        "Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private alu:Ljava/lang/String;

.field private cwp:F

.field private fs:I

.field private oud:F

.field private qam:Ljava/lang/String;

.field private zr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;)V

    .line 23
    const-string p1, "line"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam:Ljava/lang/String;

    .line 24
    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->zr:I

    .line 25
    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->fs:I

    .line 28
    const-string p1, "linear"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->nf:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->cwp:F

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    return-object v0
.end method

.method public nf()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->zr:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->fs:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf(I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->oud:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->cwp:F

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    return-void
.end method

.method public no(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->setAnimationDuration(I)V

    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    move-result-object v0

    return-object v0
.end method

.method public qam(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->setProgress(I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "timingFunction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "barRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "progressType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "progressSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 98
    :pswitch_0
    const-string p1, "ease-out"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "linear"

    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 90
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->oud:F

    return-void

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->nf:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->oud:F

    return-void

    .line 81
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->zr:I

    return-void

    .line 78
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam:Ljava/lang/String;

    return-void

    .line 87
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->nf:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->cwp:F

    return-void

    .line 84
    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->fs:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_5
        0x2ac537ce -> :sswitch_4
        0x2ac5e707 -> :sswitch_3
        0x2d02d136 -> :sswitch_2
        0x3e7e3a85 -> :sswitch_1
        0x79eede42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sh()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam()V

    return-void
.end method

.method public xi()Z
    .locals 2

    .line 70
    const-string v0, "ease-out"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
