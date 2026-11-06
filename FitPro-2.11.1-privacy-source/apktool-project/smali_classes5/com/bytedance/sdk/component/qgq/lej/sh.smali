.class public Lcom/bytedance/sdk/component/qgq/lej/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qgq/lej/sh$lej;,
        Lcom/bytedance/sdk/component/qgq/lej/sh$nf;,
        Lcom/bytedance/sdk/component/qgq/lej/sh$qam;
    }
.end annotation


# instance fields
.field private nf:Lcom/bytedance/sdk/component/qgq/lej/sh$nf;

.field private qam:Lcom/bytedance/sdk/component/qgq/lej/sh$qam;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/qgq/lej/sh$qam;->sh:Lcom/bytedance/sdk/component/qgq/lej/sh$qam;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/lej/sh;->qam:Lcom/bytedance/sdk/component/qgq/lej/sh$qam;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/qgq/lej/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qgq/lej/nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/lej/sh;->nf:Lcom/bytedance/sdk/component/qgq/lej/sh$nf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/qgq/lej/sh$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/lej/sh;-><init>()V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qgq/lej/sh$qam;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/qgq/lej/sh;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/sh$lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/sh;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/qgq/lej/sh;->qam:Lcom/bytedance/sdk/component/qgq/lej/sh$qam;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
