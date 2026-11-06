.class Lcom/bytedance/sdk/openadsdk/wc/nf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/wc/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wc/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->sh:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->nf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->lej:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->sh:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->nf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$5;->lej:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
