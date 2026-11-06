.class Lcom/bytedance/sdk/openadsdk/wc/nf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wc/nf;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/wc/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wc/nf;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$7;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$7;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->nf(Lcom/bytedance/sdk/openadsdk/wc/nf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$7;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wc/nf;->nf(Lcom/bytedance/sdk/openadsdk/wc/nf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/xp/qam;

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam()V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$7;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->lej(Lcom/bytedance/sdk/openadsdk/wc/nf;)Lcom/bytedance/sdk/openadsdk/xp/qam;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$7;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->lej(Lcom/bytedance/sdk/openadsdk/wc/nf;)Lcom/bytedance/sdk/openadsdk/xp/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam()V

    :cond_2
    return-void
.end method
