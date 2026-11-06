.class final Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3;->qam:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3;->qam:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->nf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method
