.class Lcom/bytedance/sdk/openadsdk/core/dvi/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile lej:Z

.field private volatile nf:Z

.field private qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile sh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh:Z

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam()V

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private nih()Ljava/lang/Class;
    .locals 6

    const/4 v0, 0x0

    .line 363
    :try_start_0
    const-string v1, "com.pgl.ssdk.ces.out.PglSSManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 366
    const-string v2, "Uv0Amge5ZeKYQ8RJ"

    const/16 v3, 0x16e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    const-string v5, "dt0ekQiVZNeM"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 368
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private qgq()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam()V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z

    return v0
.end method

.method private xi()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public lej()V
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z

    return v0
.end method

.method public no()I
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public qam(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 356
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized qam()V
    .locals 7

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_a

    .line 73
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const-string v0, "app_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 79
    monitor-exit p0

    return-void

    .line 81
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 85
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const-string v2, "8.3.0.3"

    .line 86
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    .line 88
    const-string v0, "ttopenadsdk"

    const-string v3, "key_ipv6"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    const-string v4, "key_ipv6"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->zr()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 95
    const-string v4, "fields_allowed"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qz()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 99
    const-string v4, "key_transfer_host"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oud()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 104
    const-string v4, "key_ads_url_backup"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "key_ads_url_backup"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_7
    const-string v0, "key_ads_url_backup"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_0
    const-string v0, "target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->alu()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "sec_config"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 114
    const-string v4, "sec_config"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_8
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 117
    const-string v0, "init sec sdk, custom info is:"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)V

    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 136
    :try_start_4
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    const-string v2, "dt0ekQiVZNeM"

    const-string v3, "UuAkgQ=="

    const/16 v4, 0x88

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nih()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :goto_1
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    if-eqz v0, :cond_9

    .line 144
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 146
    :try_start_6
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    const-string v2, "dt0ekQiVZNeM"

    const-string v3, "UuAkgQ=="

    const/16 v4, 0x92

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string v1, "mssdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :cond_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 4

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, ""

    const-string v2, "sec_token"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public wc()J
    .locals 3

    .line 306
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method
