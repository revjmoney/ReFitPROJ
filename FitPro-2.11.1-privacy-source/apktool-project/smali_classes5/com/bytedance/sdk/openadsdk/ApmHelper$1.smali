.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qam:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gvh()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Z)Z

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qz()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nf:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;

    move-result-object v3

    .line 128
    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->qam:[Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qam:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 132
    :try_start_0
    const-string v4, "apm_crash_wait_time"

    const/16 v5, 0x2710

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 133
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 134
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 135
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 136
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 137
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 140
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    invoke-static {v4}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qam:Landroid/content/Context;

    const-string v5, "10000001"

    const-string v8, "8.3.0.3"

    const-wide/16 v6, 0x206f

    invoke-static/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v4

    .line 150
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vkm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->nf:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 168
    :cond_0
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 170
    invoke-virtual {v4, v2}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 172
    const-string v0, "host_appid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nf:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 173
    const-string v0, "sdk_version"

    const-string v3, "8.3.0.3"

    invoke-virtual {v4, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;)Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

    const/4 v0, 0x1

    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf(Z)Z

    .line 183
    invoke-static {v10, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->jdl()Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    move-result-object v0

    const/4 v2, 0x0

    .line 188
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;)Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wc()Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->qam:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->nf:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->lej:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    const-string v2, "Sfsj"

    const/16 v3, 0xc3

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v5, "ev4gvQawecKSDoY="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf(Z)Z

    .line 201
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->no()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
