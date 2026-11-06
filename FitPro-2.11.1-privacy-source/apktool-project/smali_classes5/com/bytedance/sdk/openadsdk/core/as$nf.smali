.class public Lcom/bytedance/sdk/openadsdk/core/as$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field public final lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

.field public final nf:Z

.field public final qam:I


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/fj;)V
    .locals 0

    .line 1949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$nf;->qam:I

    .line 1951
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    .line 1952
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/as$nf;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1959
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1960
    const-string v1, "verify"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1961
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1962
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fj;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fj;-><init>()V

    if-eqz p0, :cond_1

    .line 1965
    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam(I)V

    .line 1966
    const-string v3, "corp_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->nf(I)V

    .line 1967
    const-string v3, "reward_amount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->lej(I)V

    .line 1968
    const-string v3, "reward_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1970
    const-string v3, "XfwimCmvZsk="

    const/16 v4, 0x7b2

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRpNriQOpLkLcKIYTs2fUhQ=="

    invoke-static {p0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1971
    const-string v3, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/as$nf;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as$nf;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/fj;)V

    return-object p0
.end method
