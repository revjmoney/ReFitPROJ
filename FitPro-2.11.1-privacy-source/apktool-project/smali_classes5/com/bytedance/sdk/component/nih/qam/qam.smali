.class public Lcom/bytedance/sdk/component/nih/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nf:Lcom/bytedance/sdk/component/nih/qam/qam;


# instance fields
.field private volatile qam:Lcom/bytedance/sdk/component/nih/qam/nf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/nih/qam/qam;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/nih/qam/qam;->nf:Lcom/bytedance/sdk/component/nih/qam/qam;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/bytedance/sdk/component/nih/qam/qam;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/nih/qam/qam;->nf:Lcom/bytedance/sdk/component/nih/qam/qam;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/nih/qam/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/nih/qam/qam;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/nih/qam/qam;->nf:Lcom/bytedance/sdk/component/nih/qam/qam;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/nih/qam/qam;->nf:Lcom/bytedance/sdk/component/nih/qam/qam;

    return-object v0
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/nih/qam/nf;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qam/nf;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qam/nf;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qam/nf;

    return-void
.end method
