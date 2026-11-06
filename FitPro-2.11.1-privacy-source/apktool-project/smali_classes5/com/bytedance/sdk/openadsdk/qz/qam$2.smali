.class Lcom/bytedance/sdk/openadsdk/qz/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

.field final synthetic nf:Lcom/bytedance/sdk/component/xi/qam/wc;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qz/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/qam;Lcom/bytedance/sdk/openadsdk/qz/sh;Lcom/bytedance/sdk/component/xi/qam/wc;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/qz/sh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/qz/sh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/wc;->nf(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/qam;Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
