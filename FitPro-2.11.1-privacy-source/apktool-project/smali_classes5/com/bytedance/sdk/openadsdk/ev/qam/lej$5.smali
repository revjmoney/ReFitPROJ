.class Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/component/qgq/nf;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/io/File;

.field final synthetic no:Ljava/lang/String;

.field final synthetic qam:Z

.field final synthetic qgq:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/lej;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qgq/nf;ILjava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->qgq:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->qam:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->nf:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->lej:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->sh:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->jdl:Lcom/bytedance/sdk/component/qgq/nf;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->wc:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->no:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 282
    const-string v1, "Sfsj"

    const-string v2, "a+IsjAK+ZcKyT8RwjR+hL178acA="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->qam:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->lej:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->sh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->jdl:Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ssv;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 288
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/16 v0, 0x126

    .line 294
    invoke-static {v5, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->wc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ", url="

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->no:Ljava/lang/String;

    const-string v4, "unzip error: "

    const-string v6, "tp="

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "PlayableResManager"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$5;->jdl:Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v4, 0x12c

    .line 300
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
