.class Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "nf"
.end annotation


# instance fields
.field jdl:F

.field lej:I

.field nf:I

.field qam:F

.field sh:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;)Lorg/json/JSONObject;
    .locals 5

    .line 786
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 788
    :try_start_0
    const-string v1, "fontSize"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->qam:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 789
    const-string v1, "letterSpacing"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    const-string v1, "lineHeight"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->sh:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 791
    const-string v1, "maxWidth"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->jdl:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 792
    const-string v1, "fontWeight"

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->lej:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 793
    const-string v1, "T+EHhgyy"

    const/16 v2, 0x319

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v4, "eOEghRaobPWVRtJPyDevJk/ZJJEXtFrTmUbS"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
