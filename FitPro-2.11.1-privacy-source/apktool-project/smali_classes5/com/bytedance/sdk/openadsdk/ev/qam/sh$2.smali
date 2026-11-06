.class Lcom/bytedance/sdk/openadsdk/ev/qam/sh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/sh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->sh()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
