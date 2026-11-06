.class public final Lyads/uo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ox2;


# direct methods
.method public constructor <init>(Lyads/kn3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ox2;

    invoke-direct {v0, p1}, Lyads/ox2;-><init>(Lyads/kn3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/uo0;->a:Lyads/ox2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    const-string v2, "Extensions"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "Extension"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lyads/uo0;->a:Lyads/ox2;

    invoke-virtual {v2, p1}, Lyads/ox2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/qo0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
