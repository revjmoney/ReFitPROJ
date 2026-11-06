.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
        "Lcom/bytedance/sdk/openadsdk/sh/qam/oe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V
    .locals 0

    .line 1706
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;
    .locals 3

    if-eqz p1, :cond_0

    .line 1731
    const-string v0, "retry_times"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1732
    const-string v2, "time_interval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1733
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic nf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1706
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$2;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam/oe;
    .locals 5

    .line 1710
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;-><init>()V

    .line 1712
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1713
    const-string p1, "enable_strategy"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam(Z)V

    .line 1714
    const-string p1, "default"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1715
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$2;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;)V

    .line 1716
    const-string p1, "adid_configs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1718
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1719
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1721
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$2;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1724
    const-string v1, "WPwolBe5"

    const/16 v2, 0x6bc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "b9oekQiPbNOUQ9lan1XxeA=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method
