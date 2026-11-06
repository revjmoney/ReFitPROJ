.class Lcom/bytedance/sdk/openadsdk/component/reward/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/component/reward/jdl;


# instance fields
.field private final nf:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->nf:Landroid/content/Context;

    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;
    .locals 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    return-object p0
.end method


# virtual methods
.method public qam(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 66
    const-string v0, "sp_full_screen_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    const-wide/32 v1, 0xa037a0

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf;->sh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public qam()V
    .locals 1

    .line 38
    const-string v0, "sp_full_screen_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    const-string v0, "sp_full_screen_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 85
    const-string v0, "sp_full_screen_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf;->lej(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 31
    const-string v0, "sp_full_screen_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z
    .locals 2

    .line 77
    const-string v0, "sp_full_screen_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Z)Z

    move-result p1

    return p1
.end method
