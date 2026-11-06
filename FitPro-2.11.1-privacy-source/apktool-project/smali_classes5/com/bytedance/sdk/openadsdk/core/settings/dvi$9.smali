.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$9;
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
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$9;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic nf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1544
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$9;->qam(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1550
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1551
    const-string p1, "applog_count"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0x64

    if-lt p1, v2, :cond_0

    if-gt p1, v4, :cond_0

    .line 1553
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$9;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;I)I

    .line 1555
    :cond_0
    const-string p1, "applog_interval"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v4, :cond_1

    const/16 v4, 0x7530

    if-gt p1, v4, :cond_1

    .line 1557
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$9;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;I)I

    .line 1559
    :cond_1
    const-string p1, "core_label_arr"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    move v1, v3

    .line 1562
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1563
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1565
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1570
    const-string v1, "WPwolBe5"

    const/16 v4, 0x622

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v6, "b9oekQiPbNOUQ9lan1X4"

    invoke-static {p1, v5, v6, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1571
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 1576
    new-instance v0, Ljava/util/HashSet;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "click"

    aput-object v1, p1, v3

    const-string v1, "show"

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "insight_log"

    aput-object v1, p1, v2

    const/4 v1, 0x3

    const-string v2, "mrc_show"

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_4
    return-object v0
.end method
