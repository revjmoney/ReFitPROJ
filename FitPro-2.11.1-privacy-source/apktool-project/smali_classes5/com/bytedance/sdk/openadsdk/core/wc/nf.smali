.class public final Lcom/bytedance/sdk/openadsdk/core/wc/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;
    .locals 1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc/wc;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/lej;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc/lej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc;->qam()Lcom/bytedance/sdk/openadsdk/core/no$lej;

    move-result-object p0

    return-object p0
.end method

.method public static qam()Z
    .locals 3

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wc/nf;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 31
    const-string v1, "new_db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam:Ljava/lang/Boolean;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
