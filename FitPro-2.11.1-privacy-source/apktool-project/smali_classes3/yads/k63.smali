.class public final Lyads/k63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/s43;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lyads/q43;->values()[Lyads/q43;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v2, Lyads/s43;

    invoke-direct {v2, v1}, Lyads/s43;-><init>(Ljava/util/Set;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/k63;->a:Lyads/kn3;

    .line 7
    iput-object v2, p0, Lyads/k63;->b:Lyads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/k63;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/j63;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/j63;
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/k63;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "Tracking"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "event"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lyads/k63;->a:Lyads/kn3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, p0, Lyads/k63;->b:Lyads/s43;

    invoke-virtual {v1, v2}, Lyads/s43;->a(Ljava/lang/String;)Lyads/eb3;

    move-result-object v1

    .line 10
    :cond_1
    new-instance v2, Lyads/j63;

    invoke-direct {v2, v0, p1, v1}, Lyads/j63;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/eb3;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method
