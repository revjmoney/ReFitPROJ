.class public Lcom/bytedance/adsdk/qam/nih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/rmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_1

    .line 18
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 19
    aget-object p1, p2, p1

    const/4 v0, 0x1

    .line 20
    aget-object p2, p2, v0

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lej/nf;->qam(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 30
    :catchall_0
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public synthetic qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/qam/nih;->nf(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
