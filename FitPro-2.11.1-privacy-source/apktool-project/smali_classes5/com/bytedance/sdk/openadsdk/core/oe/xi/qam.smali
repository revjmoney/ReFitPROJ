.class public Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qi;
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;


# instance fields
.field private lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private nf:Lcom/bytedance/adsdk/ugeno/core/oe;

.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam:Landroid/content/Context;

    return-void
.end method

.method private nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 6

    .line 45
    const-string v0, "ugen render yoga error"

    const-string v1, "SesjkQauQMmUT8VTjR0="

    const-string v2, "bskomzO9bsKyT9lZiQM="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP"

    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam()V

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8a

    .line 56
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v5, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p4, :cond_3

    const/16 p1, 0xbb8

    .line 76
    const-string p2, "ugen render fail"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    return-void

    .line 80
    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x43

    .line 67
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_3

    .line 69
    const-string p1, "ugen render error"

    invoke-interface {p4, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0x3e

    .line 62
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_3

    .line 64
    invoke-interface {p4, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const/16 p2, 0x39

    .line 57
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_3

    const/16 p1, 0x8b

    .line 59
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/16 p1, 0x85

    .line 51
    const-string p2, "template or data is null"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private qam()V
    .locals 3

    .line 84
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Landroid/content/Context;)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 8

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void

    .line 34
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
