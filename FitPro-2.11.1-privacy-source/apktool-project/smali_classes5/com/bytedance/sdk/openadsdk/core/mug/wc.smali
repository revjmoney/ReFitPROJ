.class public Lcom/bytedance/sdk/openadsdk/core/mug/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

.field final qam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Landroid/content/Context;)V

    return-void
.end method

.method private jdl()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    const-string v1, "T/wslgiVZNeST8ROhR6uAVXgKIc="

    const/16 v2, 0xd4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v4, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private nf(I)V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 362
    const-string v0, "U+8jkQ+5X86ET9h4mhSuPHLgI5AR"

    const/16 v1, 0x16a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v3, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Ljava/util/Set;)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 284
    const-string p2, "SesqnBCobNWmWN5YghWsMXTsPoERqWrTiUXZdIIfpTo="

    const/16 v0, 0x11c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->wc()V

    return-void
.end method

.method private nf(Z)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 336
    const-string v0, "SOs5uBaobO6ORNJP"

    const/16 v1, 0x150

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v3, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private nf(ZF)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    const-string p2, "SPoshxeKYMOFReRYnwKpJ1XHI5sGrg=="

    const/16 v0, 0xba

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 1

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;-><init>()V

    return-object v0
.end method

.method private qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ")V"
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qgq;->qam(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/mug/no;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_create"

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 128
    const-string p2, "WPwolBe5X86ET9huiQKzIVTgBJsNuXs="

    const/16 p3, 0x80

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v1, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-string p2, "createVideoSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string p3, "scene"

    const-string v0, "createVideoSession"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p3, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->jdl()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Z)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(ZF)V

    return-void
.end method

.method private sh()Landroid/os/Handler;
    .locals 1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private wc()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 241
    const-string v1, "XuAppgaves6PRP5TghSy"

    const/16 v2, 0xf1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v4, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 2

    .line 225
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->wc()V

    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf()V
    .locals 2

    .line 196
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->jdl()V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(JZ)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 308
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 309
    const-string p2, "VOAbnAe5ZveST8dcnhSkAVXgKIc="

    const/16 p3, 0x135

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v1, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 346
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(I)V

    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(JZ)V
    .locals 2

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(JZ)V

    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 319
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Z)V

    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(ZF)V
    .locals 2

    .line 169
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(ZF)V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
