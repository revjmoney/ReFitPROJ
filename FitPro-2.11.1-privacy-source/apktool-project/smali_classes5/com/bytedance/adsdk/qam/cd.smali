.class public Lcom/bytedance/adsdk/qam/cd;
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


# virtual methods
.method public nf(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_5

    .line 11
    array-length p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x0

    .line 12
    aget-object p2, p2, p1

    if-nez p2, :cond_0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 21
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 25
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/qam/cd;->nf(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
