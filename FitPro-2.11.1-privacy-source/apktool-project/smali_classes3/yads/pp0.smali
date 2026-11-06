.class public final Lyads/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 2
    const-string v1, "FalseClick"

    invoke-interface {p1, p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p2, "interval"

    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 6
    :goto_0
    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Lyads/jp0;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lyads/jp0;-><init>(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method
