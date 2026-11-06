.class public Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/nf;


# instance fields
.field private nf:Lcom/bytedance/sdk/component/xi/qam/wc;

.field private qam:Lcom/bytedance/sdk/openadsdk/qz/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/nf;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    return-void
.end method

.method public static getReflectContext()Landroid/content/Context;
    .locals 6

    const/4 v0, 0x0

    .line 116
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 118
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 121
    const-string v2, "XOs5pwa6ZcKDXvRSggWlME8="

    const/16 v3, 0x79

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v5, "efs+uAyyYNOPWPNYnBSuLGz8LIUTuXs="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public allowHighUploadReport()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->allowHighUploadReport()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    if-nez v0, :cond_1

    .line 54
    const-string v0, "pag_monitor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper$1;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper$1;-><init>(Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    return-object v0
.end method

.method public getHighUploadIntervalTime()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    const v1, 0x927c0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHighUploadIntervalTime()I

    move-result v0

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public getOnceLogCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogCount()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public getOnceLogInterval()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogInterval()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 150
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_monitor"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-object p1
.end method

.method public getUploadIntervalTime()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    const v1, 0x5265c00

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getUploadIntervalTime()I

    move-result v0

    const v2, 0x36ee80

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public isMonitorOpen()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->isMonitorOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qz/nf/qam;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->onMonitorUpload(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public useNewDb()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->useNewDb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
