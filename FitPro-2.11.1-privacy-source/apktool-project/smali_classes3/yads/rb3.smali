.class public final Lyads/rb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/tb1;

.field public final c:Lyads/qb3;

.field public final d:Lyads/l63;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/tb1;

    invoke-direct {v1}, Lyads/tb1;-><init>()V

    .line 3
    new-instance v2, Lyads/qb3;

    invoke-direct {v2}, Lyads/qb3;-><init>()V

    .line 4
    new-instance v3, Lyads/l63;

    invoke-direct {v3}, Lyads/l63;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/rb3;->a:Lyads/kn3;

    .line 7
    iput-object v1, p0, Lyads/rb3;->b:Lyads/tb1;

    .line 8
    iput-object v2, p0, Lyads/rb3;->c:Lyads/qb3;

    .line 9
    iput-object v3, p0, Lyads/rb3;->d:Lyads/l63;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lyads/rb3;->a:Lyads/kn3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 2
    const-string v1, "Verification"

    invoke-interface {p1, p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lyads/rb3;->a:Lyads/kn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "vendor"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    move-object v4, v3

    .line 6
    :cond_0
    :goto_0
    iget-object v5, p0, Lyads/rb3;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    .line 8
    iget-object v5, p0, Lyads/rb3;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v6, "JavaScriptResource"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iget-object v3, p0, Lyads/rb3;->b:Lyads/tb1;

    .line 14
    iget-object v3, v3, Lyads/tb1;->a:Lyads/kn3;

    .line 15
    invoke-interface {p1, p2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v3, "apiFramework"

    .line 17
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v5, "browserOptional"

    .line 19
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 21
    :goto_1
    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 24
    new-instance v7, Lyads/sb1;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v7, v3, v6, v5}, Lyads/sb1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v7

    goto :goto_0

    :cond_3
    :goto_2
    move-object v3, v0

    goto :goto_0

    .line 25
    :cond_4
    const-string v6, "VerificationParameters"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    iget-object v4, p0, Lyads/rb3;->c:Lyads/qb3;

    .line 27
    iget-object v4, v4, Lyads/qb3;->a:Lyads/kn3;

    .line 28
    invoke-interface {p1, p2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 32
    :cond_5
    const-string v6, "TrackingEvents"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    iget-object v2, p0, Lyads/rb3;->d:Lyads/l63;

    invoke-virtual {v2, p1}, Lyads/l63;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v2

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v5, p0, Lyads/rb3;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    new-instance p1, Lyads/nb3;

    invoke-direct {p1, v1, v3, v4, v2}, Lyads/nb3;-><init>(Ljava/lang/String;Lyads/sb1;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
