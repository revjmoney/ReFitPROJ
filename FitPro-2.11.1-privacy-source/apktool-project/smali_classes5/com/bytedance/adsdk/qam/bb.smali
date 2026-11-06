.class public Lcom/bytedance/adsdk/qam/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/rmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nf(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5

    .line 68
    check-cast p1, Lorg/json/JSONArray;

    .line 73
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 74
    aget-object v0, p2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 76
    :goto_0
    array-length v3, p2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 77
    aget-object v1, p2, v2

    .line 80
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 85
    invoke-direct {p0, v0, v2}, Lcom/bytedance/adsdk/qam/bb;->qam(Ljava/lang/Object;I)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, p2, :cond_4

    move v0, p2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 96
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/qam/bb;->qam(Ljava/lang/Object;I)I

    move-result v1

    if-ltz v1, :cond_6

    if-le v1, p2, :cond_5

    goto :goto_3

    :cond_5
    move p2, v1

    :cond_6
    :goto_3
    if-le v0, p2, :cond_7

    move v0, p2

    .line 108
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_4
    if-ge v0, p2, :cond_8

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method private qam(Ljava/lang/Object;I)I
    .locals 1

    .line 117
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 119
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p1, p1

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method private qam(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 26
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 34
    :goto_0
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 35
    aget-object v0, p2, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    array-length v3, p2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    .line 38
    aget-object v2, p2, v1

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/qam/bb;->qam(Ljava/lang/Object;I)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    if-le v0, p2, :cond_6

    move v0, p2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    .line 55
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/qam/bb;->qam(Ljava/lang/Object;I)I

    move-result v1

    if-ltz v1, :cond_8

    if-le v1, p2, :cond_7

    goto :goto_4

    :cond_7
    move p2, v1

    :cond_8
    :goto_4
    if-le v0, p2, :cond_9

    move v0, p2

    .line 64
    :cond_9
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 11
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object v0, p2, v0

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/qam/bb;->nf(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_2
    return-object p1

    .line 17
    :cond_3
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/qam/bb;->qam(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method
