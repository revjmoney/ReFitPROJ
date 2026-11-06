.class public Lcom/bytedance/sdk/openadsdk/utils/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jdl:Ljava/lang/Boolean;

.field private static lej:Ljava/lang/Boolean;

.field private static nf:Ljava/lang/Boolean;

.field private static no:Ljava/lang/Boolean;

.field public static qam:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation
.end field

.field private static qgq:Ljava/lang/Boolean;

.field private static sh:Ljava/lang/Boolean;

.field private static wc:Ljava/lang/Boolean;

.field private static volatile xi:Lcom/bytedance/sdk/component/qgq/lej/jdl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static jdl()Z
    .locals 6

    const/4 v0, 0x0

    .line 101
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->wc:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 102
    const-string v1, "lp_optimize"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->wc:Ljava/lang/Boolean;

    .line 104
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->wc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 105
    const-string v2, "XuAslw+5R8KXZuc="

    const/16 v3, 0x69

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "euoYgQqweg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static lej()Z
    .locals 6

    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->sh:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 69
    const-string v1, "iv_rv_load_show_new"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->sh:Ljava/lang/Boolean;

    .line 71
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->sh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 73
    const-string v2, "XuAslw+5RciBTvZZohS3"

    const/16 v3, 0x49

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "euoYgQqweg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static nf()Z
    .locals 6

    const/4 v0, 0x0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 53
    const-string v1, "net_opt_multiple_domain_retry"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej:Ljava/lang/Boolean;

    .line 55
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 57
    const-string v2, "XuAslw+5RNKMXt5NgBSEJ1bvJJsxuX3VmQ=="

    const/16 v3, 0x39

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "euoYgQqweg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static no()Z
    .locals 6

    const/4 v0, 0x1

    .line 125
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->qgq:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 126
    const-string v1, "progress_bar_fix"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->qgq:Ljava/lang/Boolean;

    .line 128
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->qgq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 129
    const-string v2, "XuAslw+5WdWPTcVYnwKCKUnIJI0="

    const/16 v3, 0x81

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "euoYgQqweg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static qam()Z
    .locals 5

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 35
    :try_start_0
    const-string v0, "stability_sinking"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Uv0PgBCRZsmJXthPqR+hKlfrKQ=="

    const/16 v2, 0x24

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "euoYgQqweg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf:Ljava/lang/Boolean;

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBusStabilityMonitorEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static qgq()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 135
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static sh()Z
    .locals 6

    const/4 v0, 0x0

    .line 84
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 85
    const-string v1, "lp_redirect_monitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl:Ljava/lang/Boolean;

    .line 87
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 88
    const-string v2, "Uv0Amg21fciSb9lcjh2lLA=="

    const/16 v3, 0x58

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "euoYgQqweg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static wc()Z
    .locals 6

    const/4 v0, 0x0

    .line 113
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->no:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 114
    const-string v1, "iab_history_v2_enabled"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->no:Ljava/lang/Boolean;

    .line 116
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->no:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 117
    const-string v2, "Uv0ElAGUYNSURcVEukOFJlrsIZAH"

    const/16 v3, 0x75

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "euoYgQqweg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static xi()Lcom/bytedance/sdk/component/qgq/lej/jdl;
    .locals 6

    .line 158
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->xi:Lcom/bytedance/sdk/component/qgq/lej/jdl;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->xi:Lcom/bytedance/sdk/component/qgq/lej/jdl;

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/qgq/lej/jdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qgq/lej/jdl;-><init>()V

    .line 165
    :try_start_0
    const-string v1, "net_multi_domain_config"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 171
    const-string v2, "enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Lcom/bytedance/sdk/component/qgq/lej/jdl;->qam:Z

    .line 172
    const-string v2, "fail_count"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/component/qgq/lej/jdl;->nf:I

    .line 173
    const-string v2, "interval"

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/qgq/lej/jdl;->lej:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 177
    const-string v2, "XOs5uwaoTciNS95Trx6uLlLp"

    const/16 v3, 0xb1

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "euoYgQqweg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    :cond_2
    :goto_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->xi:Lcom/bytedance/sdk/component/qgq/lej/jdl;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetDomainConfig initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nf;->xi:Lcom/bytedance/sdk/component/qgq/lej/jdl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nf;->xi:Lcom/bytedance/sdk/component/qgq/lej/jdl;

    return-object v0
.end method
