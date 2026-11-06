.class public final Lyads/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sh;


# instance fields
.field public final a:Lyads/s21;


# direct methods
.method public constructor <init>(Lyads/s21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ps0;->a:Lyads/s21;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native Ad json has not required attributes"

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lyads/ps0;->a:Lyads/s21;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object v0, v1, Lyads/s21;->a:Lyads/g21;

    invoke-virtual {v0, p1}, Lyads/g21;->a(Lorg/json/JSONObject;)Lyads/p21;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 10
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v2}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v0, Lyads/ns0;

    invoke-direct {v0, p1}, Lyads/ns0;-><init>(Lyads/p21;)V

    return-object v0

    .line 13
    :cond_2
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 14
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v2}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
