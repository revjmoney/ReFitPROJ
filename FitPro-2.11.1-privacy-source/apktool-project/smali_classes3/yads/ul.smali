.class public final Lyads/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ba3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lyads/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lyads/xz1;

    const-string p2, "Native Ad json has attribute with broken base64 encoding"

    invoke-direct {p1, p2}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lyads/xz1;

    const-string p2, "Native Ad json has not required attributes"

    invoke-direct {p1, p2}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
