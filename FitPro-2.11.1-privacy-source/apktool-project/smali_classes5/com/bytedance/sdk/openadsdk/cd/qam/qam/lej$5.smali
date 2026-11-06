.class Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->wc()Z

    move-result v0

    .line 254
    const-string v1, "get_all"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->lej()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf()Ljava/util/List;

    move-result-object v3

    .line 259
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;->qam(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 262
    :try_start_1
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v5, "cs8PvQqvfciSU/pcghCnLUmqeA=="

    const-string v6, "Sfsj"

    const/16 v7, 0x106

    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
