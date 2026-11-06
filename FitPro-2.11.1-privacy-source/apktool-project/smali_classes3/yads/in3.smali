.class public final Lyads/in3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# instance fields
.field public final a:Lyads/jn3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/jn3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/in3;->a:Lyads/jn3;

    .line 3
    iput-object p2, p0, Lyads/in3;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyads/in3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/in3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lyads/in3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-interface {p1, v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyads/in3;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lyads/in3;->a:Lyads/jn3;

    invoke-interface {v1, p1, p2}, Lyads/jn3;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
