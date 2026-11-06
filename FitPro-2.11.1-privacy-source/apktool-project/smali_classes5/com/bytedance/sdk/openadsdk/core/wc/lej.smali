.class public Lcom/bytedance/sdk/openadsdk/core/wc/lej;
.super Lcom/bytedance/sdk/openadsdk/core/wc/jdl;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/core/wc/lej;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc/lej;
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/lej;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wc/lej;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wc/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/lej;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wc/lej;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/lej;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wc/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/lej;

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wc/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/lej;

    return-object p0
.end method
