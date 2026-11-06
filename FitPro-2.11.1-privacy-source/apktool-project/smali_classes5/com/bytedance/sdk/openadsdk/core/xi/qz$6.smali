.class Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/jdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Z)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->qam:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 8

    const/4 v1, 0x0

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const-string v2, "material is null"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->qam:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/xi/vpf;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 553
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    move-result-object v7

    .line 552
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;)Lorg/json/JSONObject;

    move-result-object v1

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/xi/vpf;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;)Lorg/json/JSONObject;

    move-result-object v1

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 562
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 561
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v1

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 566
    const-string v2, "XOs5oQaxecuBXtJ0ghc="

    const/16 v3, 0x236

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v5, "de85nBW5TN+QWNJOnyepLUyqeA=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
