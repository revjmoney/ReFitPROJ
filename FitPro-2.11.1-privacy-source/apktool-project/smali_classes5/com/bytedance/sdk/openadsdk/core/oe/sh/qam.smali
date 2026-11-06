.class public Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qi;
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;

.field private nf:Lcom/bytedance/adsdk/ugeno/nf/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/adsdk/ugeno/core/rmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam:Landroid/content/Context;

    return-void
.end method

.method private nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 6

    .line 51
    const-string v0, "SesjkQauQMmUT8VTjR0="

    const-string v1, "bskomyaybeSBWNNviR+kLUk="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I"

    const/16 v3, 0xbb8

    :try_start_0
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v4, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    .line 55
    const-string p1, "ugen render fail"

    invoke-interface {p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 67
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p1, "os"

    const-string v5, "Android"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v5, 0x48

    .line 72
    :try_start_2
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v4, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p3, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const/16 p2, 0x4c

    .line 76
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ugen render fail exception is"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 98
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;

    if-eqz p3, :cond_2

    .line 99
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/qi$nf;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->sh:Lcom/bytedance/adsdk/ugeno/core/rmk;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->sh:Lcom/bytedance/adsdk/ugeno/core/rmk;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/rmk;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
