.class public Lcom/bytedance/adsdk/ugeno/core/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private lej:Landroid/content/Context;

.field private nf:Lcom/bytedance/adsdk/ugeno/core/qi;

.field private qam:I

.field private sh:Lcom/bytedance/adsdk/ugeno/core/mug;

.field private wc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qgq/xi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qgq/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->wc:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->lej:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->sh:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->sh:Lcom/bytedance/adsdk/ugeno/core/mug;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->qam:I

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->wc:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 3

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->sh:Lcom/bytedance/adsdk/ugeno/core/mug;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    .line 69
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/core/qam;

    move-result-object p1

    .line 71
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/nih;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/nih;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/qam;)V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/nih;->qam()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->nf:Lcom/bytedance/adsdk/ugeno/core/qi;

    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->sh:Lcom/bytedance/adsdk/ugeno/core/mug;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->wc:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/nf;->nf:Lcom/bytedance/adsdk/ugeno/core/qi;

    return-void
.end method
