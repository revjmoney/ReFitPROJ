.class public final Lyads/ak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/ea1;

.field public final c:Lyads/zj1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/ea1;

    invoke-direct {v1}, Lyads/ea1;-><init>()V

    .line 3
    new-instance v2, Lyads/zj1;

    invoke-direct {v2}, Lyads/zj1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/ak1;->a:Lyads/kn3;

    .line 6
    iput-object v1, p0, Lyads/ak1;->b:Lyads/ea1;

    .line 7
    iput-object v2, p0, Lyads/ak1;->c:Lyads/zj1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ak1;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lyads/ak1;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    const-string v2, "MediaFiles"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/ak1;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lyads/ak1;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v2, "MediaFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lyads/ak1;->c:Lyads/zj1;

    invoke-virtual {v0, p1}, Lyads/zj1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/xj1;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    const-string v2, "InteractiveCreativeFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lyads/ak1;->b:Lyads/ea1;

    invoke-virtual {v0, p1}, Lyads/ea1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/da1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lyads/ak1;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object p2
.end method
