.class Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

.field final synthetic qam:Lcom/bytedance/sdk/component/nf/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;Ljava/lang/String;ILcom/bytedance/sdk/component/nf/qam/lej;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    iput-object p4, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/component/nf/qam/lej;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/component/nf/qam/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/nf/qam/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V

    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/component/nf/qam/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/nf/qam/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 393
    const-string v1, "Sfsj"

    const/16 v2, 0x189

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v4, "des5tgKwZYPS"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/component/nf/qam/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/nf/qam/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V

    return-void
.end method
