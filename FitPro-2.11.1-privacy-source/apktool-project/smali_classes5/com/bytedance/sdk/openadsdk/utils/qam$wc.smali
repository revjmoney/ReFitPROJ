.class Lcom/bytedance/sdk/openadsdk/utils/qam$wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "wc"
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/utils/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qam;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$wc;->qam:Lcom/bytedance/sdk/openadsdk/utils/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$wc;->qam:Lcom/bytedance/sdk/openadsdk/utils/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Lcom/bytedance/sdk/openadsdk/utils/qam;)Lcom/bytedance/sdk/openadsdk/utils/qam$qam;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 212
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
