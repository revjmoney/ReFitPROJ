.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;
.super Lcom/bytedance/adsdk/ugeno/nih/wc/nf;
.source "SourceFile"


# instance fields
.field private cwp:Ljava/lang/String;

.field private oud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->nf()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    const-string v2, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qam:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setGravity(I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    return-void

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    return-void
.end method

.method public qi(Ljava/lang/String;)V
    .locals 4

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->cwp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->oud:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qam:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->jdl:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->kk:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->xb:F

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->szh:F

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->fj:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->hvj:F

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->szh:F

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->jdl:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_8

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->jdl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 57
    const-string v0, "SOs5oQakfQ=="

    const/16 v1, 0x39

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q="

    const-string v3, "bskOmhayfcOPXdlqhRWnLU8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sh()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->ln:I

    return v0
.end method
