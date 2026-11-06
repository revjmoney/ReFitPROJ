.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouv;


# instance fields
.field qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;->qam:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;->qam()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;->qam:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;

    .line 60
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->nf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 61
    const-string v2, "SeshkAKvbOaOQ9pcmBivJg=="

    const/16 v3, 0x3d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mBRN5QjQWpJ1X9"

    const-string v5, "euAkmAKoYMiOedJJnw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    const-string v2, "S+IsjCKyYMqBXt5Sgg=="

    const/16 v3, 0x1c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mBRN5QjQWpJ1X9"

    const-string v5, "euAkmAKoYMiOedJJnw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
