.class Lcom/bytedance/sdk/openadsdk/cd/lej$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I

.field final synthetic sh:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->sh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/sh/mug;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
    .locals 8

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;ZLcom/bytedance/sdk/component/nih/qgq;)V

    .line 410
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 411
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 193
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 197
    :cond_0
    monitor-exit v0

    .line 201
    const-string v0, ""

    .line 202
    const-class v1, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v1

    .line 203
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_5

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 207
    :cond_1
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    :goto_2
    if-nez v0, :cond_4

    .line 210
    const-string v0, ""

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v2, v4

    move-object v3, v2

    .line 212
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 214
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf(Lcom/bytedance/sdk/openadsdk/cd/lej;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 218
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 219
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf(Lcom/bytedance/sdk/openadsdk/cd/lej;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh()J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 223
    :cond_7
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/bytedance/sdk/component/nih/qgq$lej;->cd:Lcom/bytedance/sdk/component/nih/qgq$lej;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v2, :cond_8

    return-void

    .line 228
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_9

    .line 229
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_9
    const/4 v3, 0x4

    .line 231
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 232
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 236
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 238
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam()I

    move-result v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    :goto_4
    if-ne v3, v5, :cond_d

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v3

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v7

    .line 243
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v8

    if-ne v8, v1, :cond_b

    if-lt v3, v7, :cond_c

    .line 248
    invoke-virtual {v2, v6, v6, v7, v3}, Lcom/bytedance/sdk/component/nih/qgq;->layout(IIII)V

    goto :goto_5

    :cond_b
    if-ne v8, v5, :cond_e

    if-ge v3, v7, :cond_c

    .line 252
    invoke-virtual {v2, v6, v6, v7, v3}, Lcom/bytedance/sdk/component/nih/qgq;->layout(IIII)V

    goto :goto_5

    .line 254
    :cond_c
    invoke-virtual {v2, v6, v6, v3, v7}, Lcom/bytedance/sdk/component/nih/qgq;->layout(IIII)V

    goto :goto_5

    :cond_d
    if-ne v3, v1, :cond_e

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 261
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 264
    new-instance v9, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;

    invoke-direct {v9, p0, v8, v3, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;ILcom/bytedance/sdk/openadsdk/utils/qam;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 282
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Lcom/bytedance/sdk/component/adexpress/qam;)V

    const v3, 0x1020002

    .line 283
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    .line 285
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    :cond_e
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v3

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v3

    .line 294
    new-instance v7, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;)V

    if-lez v3, :cond_f

    move v6, v5

    .line 295
    :cond_f
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(I)V

    .line 296
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Z)V

    .line 297
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 298
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Z)V

    .line 300
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/sh/mug;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    move-result-object v1

    .line 301
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 302
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;

    invoke-direct {v1, p0, v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 311
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 315
    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&pag_pre_render=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 318
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?pag_pre_render=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    :cond_11
    :goto_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 325
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ec()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;FLjava/lang/String;)V

    .line 328
    const-class v1, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v1

    .line 329
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v1

    .line 197
    monitor-exit v0

    throw v1
.end method
