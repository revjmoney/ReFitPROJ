.class Lcom/bytedance/sdk/openadsdk/common/qz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/qz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/qz;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/common/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    .line 522
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(I)V

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no/qam;->qam()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz$1;->qam:Lcom/bytedance/sdk/openadsdk/common/qz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Lcom/bytedance/sdk/openadsdk/common/qz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nih()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
