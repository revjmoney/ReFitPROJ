.class public final Lyads/s21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sh;


# instance fields
.field public final a:Lyads/g21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/g21;

    invoke-direct {v0}, Lyads/g21;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/s21;->a:Lyads/g21;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyads/s21;->a:Lyads/g21;

    invoke-virtual {v0, p1}, Lyads/g21;->a(Lorg/json/JSONObject;)Lyads/p21;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 7
    new-instance p1, Lyads/xz1;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
