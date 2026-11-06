.class Lcom/bytedance/sdk/openadsdk/sh/vpf$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/vpf;->dvi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 370
    const-string v0, "webview_time_track"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "Sfsj"

    const-string v3, "bOsvgwq5fvOJR9JpnhCjIx+/dQ=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "native_switchBackgroundAndForeground"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v5, 0x17b

    .line 379
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 384
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "intercept_source"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v5, 0x181

    .line 385
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    :cond_3
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 390
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    const/16 v6, 0x187

    .line 391
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    const-string v2, "WebviewTimeTrack"

    const-string v3, "trySendTrackInfo json error"

    invoke-static {v2, v3, v5}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;

    .line 398
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    .line 400
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->no(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
