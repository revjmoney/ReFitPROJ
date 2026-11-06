.class Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 121
    const-string v0, "Sfsj"

    const-string v1, "a+IsjAK+ZcKjS9RViVXx"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 123
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 127
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_1

    .line 132
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 133
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 134
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 138
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v8, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    const/16 v8, 0x8b

    .line 139
    :try_start_2
    invoke-static {v7, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v4

    const/16 v5, 0x91

    .line 145
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam(Ljava/util/Map;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
