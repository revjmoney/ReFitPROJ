.class public final Lyads/jf3;
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
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/jf3;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/if3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/if3;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "VideoClicks"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "ClickThrough"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 13
    :cond_1
    const-string v4, "ClickTracking"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Lyads/if3;

    invoke-direct {p1, v1, v2}, Lyads/if3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
