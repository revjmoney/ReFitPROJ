.class public Lcom/bytedance/sdk/openadsdk/core/settings/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nf:Ljava/lang/String;

.field public static final qam:Lcom/bytedance/sdk/openadsdk/core/settings/wc;


# instance fields
.field public jdl:Z

.field public lej:Ljava/lang/String;

.field public sh:Z

.field public wc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/wc;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/3p_monitor.9db44671.js"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->lej:Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->sh:Z

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->jdl:Z

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->wc:Z

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p1, "performance_js"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->lej:Ljava/lang/String;

    .line 27
    :cond_0
    const-string v0, "execute_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "load_finish"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->sh:Z

    .line 33
    const-string p1, "load_fail"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->wc:Z

    .line 34
    const-string p1, "load"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->jdl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    const-string v0, "B+cjnBfi"

    const/16 v1, 0x23

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "cf0Omg26YMCMY9lbgw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
