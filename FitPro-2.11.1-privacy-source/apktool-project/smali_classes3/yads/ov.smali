.class public final Lyads/ov;
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
    .locals 3

    .line 1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lyads/nv;

    sget-object v0, Lyads/mv;->c:Lyads/mv;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyads/nv;-><init>(Lyads/mv;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lyads/nv;

    .line 6
    sget-object v2, Lyads/mv;->b:Lyads/mv;

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {v1, v2, p1}, Lyads/nv;-><init>(Lyads/mv;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    new-instance p1, Lyads/xz1;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
