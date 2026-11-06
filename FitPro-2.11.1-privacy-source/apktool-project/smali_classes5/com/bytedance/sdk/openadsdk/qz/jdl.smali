.class Lcom/bytedance/sdk/openadsdk/qz/jdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# instance fields
.field private jdl:I

.field private lej:I

.field private nf:Lcom/bytedance/sdk/openadsdk/qz/sh;

.field private qam:I

.field private sh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/sh;III)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->qam:I

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->nf:Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->lej:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->sh:I

    .line 33
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->jdl:I

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->qam:I

    :cond_0
    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->nf:Lcom/bytedance/sdk/openadsdk/qz/sh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/sh;->qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    move-result-object v0

    .line 43
    const-string v1, "8.3.0.3"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(Ljava/lang/String;)V

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->lej:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(I)V

    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->sh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(I)V

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->jdl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(I)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->sh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(I)V

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->qam:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    const-string v2, "get_ad"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dislike"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "settings_fetch"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "reward"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "strategy_fetch"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->mug()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 66
    :goto_0
    const-string v2, "nt"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qz/jdl;->qam:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 68
    const-string v2, "XOsjkBG9fciSZ9hZiR0="

    const/16 v3, 0x44

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v5, "duEjnBeze+qPTtJRqxSuLUnvOZoRi3vGkFrSTw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method
