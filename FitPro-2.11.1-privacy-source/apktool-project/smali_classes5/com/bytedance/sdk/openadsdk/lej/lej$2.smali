.class Lcom/bytedance/sdk/openadsdk/lej/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lej/sh$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/lej/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lej/lej;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 5

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/core/xg$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/core/xg$qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xg$qam;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 132
    const-string v1, "VOAJnBCwYMyFbt5OgRizOw=="

    const/16 v2, 0x84

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    const-string v4, "b9oMkSe1esuJQdJ0gQGsbAk="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Z)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/lej/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/lej/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/lej/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->hide()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->nf(Lcom/bytedance/sdk/openadsdk/lej/lej;)V

    return-void
.end method

.method public qam(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 3

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/core/xg$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/core/xg$qam;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xg$qam;->qam(ILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    const-string p2, "VOAJnBCwYMyFedJRiRK0LV8="

    const/16 v0, 0x6c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    const-string v2, "b9oMkSe1esuJQdJ0gQGsbAk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
