.class Lcom/bytedance/sdk/openadsdk/sh/mug$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field final synthetic nf:I

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->qam:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->nf:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 833
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->kk()Lcom/bytedance/sdk/openadsdk/core/settings/wc;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->qam:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/core/settings/wc;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->nf:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->qam:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;ILjava/lang/String;)V

    return-void

    .line 842
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->lej:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 843
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->lej:Ljava/lang/String;

    .line 844
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v1

    .line 845
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->lej(Ljava/lang/String;)V

    .line 846
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 847
    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->sh(Ljava/util/Map;)V

    const/16 v0, 0x9

    .line 849
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(I)V

    .line 850
    const-string v0, "sendPrefLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Ljava/lang/String;)V

    .line 851
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 867
    const-string v1, "Sfsj"

    const/16 v2, 0x363

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxbkeg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
