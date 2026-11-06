.class public final Lyads/b82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sh;


# instance fields
.field public final a:Lyads/so2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/so2;

    invoke-direct {v0}, Lyads/so2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/b82;->a:Lyads/so2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Native Ad json has not required attributes"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    const-string v3, "value"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    const-string v1, "review_count"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lyads/b82;->a:Lyads/so2;

    invoke-virtual {v0, p1}, Lyads/so2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v1}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v1}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
