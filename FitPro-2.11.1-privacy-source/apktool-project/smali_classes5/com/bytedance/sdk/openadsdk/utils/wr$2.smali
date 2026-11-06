.class final Lcom/bytedance/sdk/openadsdk/utils/wr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 349
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    const-string v2, "Sfsj"

    const-string v3, "b+EimTaoYMuTDoU="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->kk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 350
    new-instance v5, Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/bytedance/sdk/component/nih/qgq$lej;->jdl:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 351
    new-instance v6, Lcom/bytedance/sdk/component/nih/qgq$qam;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 352
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/nih/qgq;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->mug(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v5

    const/16 v6, 0x165

    .line 357
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v5

    const/16 v6, 0x163

    .line 355
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
