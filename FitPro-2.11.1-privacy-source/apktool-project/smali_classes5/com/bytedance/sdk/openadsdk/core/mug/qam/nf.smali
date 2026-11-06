.class public abstract Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;
    }
.end annotation


# instance fields
.field public jdl:I

.field protected lej:I

.field protected final nf:Landroid/content/Context;

.field protected no:Z

.field public qam:I

.field protected sh:D

.field public wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->lej:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->sh:D

    .line 44
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->no:Z

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    int-to-double v0, p2

    int-to-double p3, p3

    div-double/2addr v0, p3

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->sh:D

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_1

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->lej:I

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->nf:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;"
        }
    .end annotation
.end method

.method protected qam(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam:I

    if-nez p1, :cond_1

    return-object v2

    .line 118
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->lej(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 123
    const-string v0, "XvgsmRa9fcK3WNZNnBSyGl7qJIcGv30="

    const/16 v1, 0x7b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8="

    const-string v4, "be8+gTuxZfeBWMRYng=="

    invoke-static {p1, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam(Ljava/lang/Exception;I)V

    .line 125
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 126
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method protected qam(Ljava/lang/Exception;I)V
    .locals 3

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    const-string p2, "Ses9mhGoXtWBWsdYnjSyOlT8"

    const/16 v0, 0x45

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8="

    const-string v2, "be8+gTuxZfeBWMRYng=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected qam(Ljava/lang/String;)Z
    .locals 5

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 91
    const-string v0, "Uv0blA+1bfSFW8JYghKlBk7jL5AR"

    const/16 v2, 0x5b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8="

    const-string v4, "be8+gTuxZfeBWMRYng=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method
