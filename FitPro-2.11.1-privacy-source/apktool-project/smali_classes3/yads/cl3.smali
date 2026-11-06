.class public final Lyads/cl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    const-string v0, "warningText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "warningSize"

    const-wide v2, 0x3fbeb851e0000000L    # 0.11999999731779099

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 8
    new-instance v1, Lyads/r00;

    invoke-direct {v1, v0, p1}, Lyads/r00;-><init>(Ljava/lang/String;F)V

    return-object v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lyads/r00;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lyads/r00;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Lyads/xz1;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
