.class final Lcom/bytedance/sdk/openadsdk/qgq/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 136
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public qam()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
