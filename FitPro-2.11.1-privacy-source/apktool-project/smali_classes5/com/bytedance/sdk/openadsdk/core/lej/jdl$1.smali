.class Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    const-string v0, "VOAanA24ZtCmRdRInzKoKVXpKJE="

    const/16 v1, 0x44

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrP9FS"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
