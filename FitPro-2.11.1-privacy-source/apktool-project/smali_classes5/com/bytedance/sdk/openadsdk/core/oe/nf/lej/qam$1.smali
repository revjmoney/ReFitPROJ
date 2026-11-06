.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/nf/nih;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/nih;->nih()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/nih;->xi()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 115
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->zr:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    .line 124
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc;->nf()Lcom/bytedance/adsdk/ugeno/nf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;)Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;Lcom/bytedance/adsdk/nf/nih;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->zr:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
