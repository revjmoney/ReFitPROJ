.class Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 215
    const-string v0, "get_material"

    const/4 v1, 0x0

    .line 218
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    if-eqz v2, :cond_0

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

    if-eqz v3, :cond_2

    .line 228
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->qam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 230
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/pcghCnLUmqeQ=="

    const-string v5, "Sfsj"

    const/16 v6, 0xe6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->nf(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
