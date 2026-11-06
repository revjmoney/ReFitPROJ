.class public Lcom/bytedance/sdk/openadsdk/core/model/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nf:I

.field private final qam:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "auto_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qi;->qam:I

    .line 16
    const-string v0, "hidden_bar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qi;->nf:I

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jiz()Lcom/bytedance/sdk/openadsdk/core/model/qi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jiz()Lcom/bytedance/sdk/openadsdk/core/model/qi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qi;->nf()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public nf()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qi;->nf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qi;->qam:I

    return v0
.end method
