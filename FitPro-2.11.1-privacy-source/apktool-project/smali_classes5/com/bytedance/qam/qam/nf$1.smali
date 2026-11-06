.class Lcom/bytedance/qam/qam/nf$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/qam/qam/nf;-><init>(Landroid/content/Context;Lcom/bytedance/qam/lej$jdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/qam/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/qam/qam/nf;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/qam/qam/nf$1;->qam:Lcom/bytedance/qam/qam/nf;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf$1;->qam:Lcom/bytedance/qam/qam/nf;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf$1;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/qam/qam/nf$1;->qam:Lcom/bytedance/qam/qam/nf;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/nf;Landroid/os/Handler;)Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf$1;->qam:Lcom/bytedance/qam/qam/nf;

    invoke-static {v0}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/nf;)V

    return-void
.end method
