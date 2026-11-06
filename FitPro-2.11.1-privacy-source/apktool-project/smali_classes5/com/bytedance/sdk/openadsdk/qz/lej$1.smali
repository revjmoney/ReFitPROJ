.class final Lcom/bytedance/sdk/openadsdk/qz/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowHighUploadReport()Z
    .locals 8

    .line 88
    const-string v0, "bus_monitor_config"

    const-string v1, "high_event_report_rate"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    return v3

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v2, v4

    if-gt v2, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;
    .locals 1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    return-object v0
.end method

.method public getHighUploadIntervalTime()I
    .locals 3

    .line 79
    const-string v0, "bus_monitor_config"

    const-string v1, "high_event_interval"

    const v2, 0x927c0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public getOnceLogCount()I
    .locals 3

    .line 157
    const-string v0, "bus_monitor_config"

    const-string v1, "once_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public getOnceLogInterval()I
    .locals 3

    .line 166
    const-string v0, "bus_monitor_config"

    const-string v1, "once_interval"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 175
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public getUploadIntervalTime()I
    .locals 3

    .line 69
    const-string v0, "bus_monitor_config"

    const-string v1, "interval"

    const v2, 0x5265c00

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x36ee80

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public isMonitorOpen()Z
    .locals 3

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 109
    :cond_0
    const-string v0, "bus_monitor_config"

    const-string v1, "enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qz/nf/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qz/lej$1;Lcom/bytedance/sdk/openadsdk/qz/nf/qam;)V

    const-string v0, "bus_monitor"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public useNewDb()Z
    .locals 1

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam()Z

    move-result v0

    return v0
.end method
