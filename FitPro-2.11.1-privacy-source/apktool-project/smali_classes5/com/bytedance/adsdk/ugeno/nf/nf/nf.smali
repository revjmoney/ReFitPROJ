.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;,
        Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;,
        Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;,
        Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;
    }
.end annotation


# instance fields
.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 116
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->nf:Ljava/util/List;

    return-void
.end method

.method static lej(Ljava/lang/String;)I
    .locals 1

    .line 88
    const-string v0, "rect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 91
    :cond_0
    const-string v0, "star"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static nf(Ljava/lang/String;)I
    .locals 1

    .line 82
    const-string v0, "outline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 83
    :cond_0
    const-string v0, "surface"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static qam(Ljava/lang/String;)I
    .locals 1

    .line 74
    const-string v0, "line"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 75
    :cond_0
    const-string v0, "rectangle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 76
    :cond_1
    const-string v0, "circle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 77
    :cond_2
    const-string v0, "sphere"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
    .locals 2

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static qam(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 151
    :cond_0
    const-string v1, "layer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    move-result-object v1

    .line 152
    const-string v2, "particles"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 156
    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    invoke-direct {p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;Ljava/util/List;)V

    return-object p1
.end method

.method private static qam(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 169
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->qam(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 161
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static sh(Ljava/lang/String;)I
    .locals 1

    .line 98
    const-string v0, "additive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 101
    :cond_0
    const-string v0, "backToFront"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "oldestFirst"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "oldestLast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public lej()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->nf:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->nf:Ljava/util/List;

    return-object v0
.end method

.method public qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    return-object v0
.end method
