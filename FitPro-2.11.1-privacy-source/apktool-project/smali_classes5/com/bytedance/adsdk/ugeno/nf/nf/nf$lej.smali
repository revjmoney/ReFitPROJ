.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lej"
.end annotation


# instance fields
.field public final jdl:I

.field public final lej:Ljava/lang/String;

.field public final nf:Ljava/lang/String;

.field public final nih:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

.field public final no:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

.field public final qam:Ljava/lang/String;

.field public final qgq:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

.field public final sh:I

.field public final wc:I

.field public final xi:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qam:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->nf:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->lej:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->sh:I

    .line 194
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->nf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->jdl:I

    .line 195
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->sh(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->wc:I

    .line 196
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->no:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 197
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qgq:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 198
    iput-object p6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->xi:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 199
    iput-object p7, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->nih:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    return-void
.end method

.method private static qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;
    .locals 8

    .line 222
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    new-instance v4, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    new-instance v5, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    new-instance v6, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    new-instance v7, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    invoke-direct {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    const-string v1, "point"

    const-string v2, "points"

    const-string v3, "unordered"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)V

    return-object v0
.end method

.method static qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;
    .locals 10

    if-nez p0, :cond_0

    .line 204
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    const-string v0, "emitterShape"

    const-string v1, "point"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v0, "emitterMode"

    const-string v1, "points"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string v0, "renderMode"

    const-string v1, "unordered"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    const-string v0, "emitterPosition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    const-string v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 212
    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    move-result-object v7

    .line 214
    const-string v0, "emitterSize"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 215
    const-string v0, "w"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    new-instance v2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v9, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 216
    const-string v1, "h"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    invoke-direct {p0, v9, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    invoke-static {v1, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    move-result-object v9

    .line 218
    new-instance v2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)V

    return-object v2
.end method
