.class Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 93
    const-string v0, "inUse size is : "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ", recycle last old plb"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->sh()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmk(Z)V

    .line 102
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 103
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->nf:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->qgq()V

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->nf:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v0, Landroid/os/Message;->what:I

    .line 109
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;Lcom/bytedance/sdk/openadsdk/ev/qam/nf;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PL_start_pre_render"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 123
    const-string v1, "Sfsj"

    const/16 v2, 0x7b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IvpRG5W8KOTtJPoRCuKVzrP9FQ"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const-string v1, "preRenderPlayable exception is "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method
