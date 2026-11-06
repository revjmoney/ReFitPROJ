.class Lcom/bytedance/sdk/openadsdk/qz/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qz/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qz/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/qam;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/qam;Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
