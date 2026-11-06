.class public final Lyads/j10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# instance fields
.field public final a:Lyads/pp0;


# direct methods
.method public constructor <init>(Lyads/pp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/j10;->a:Lyads/pp0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "CreativeExtension"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/j10;->a:Lyads/pp0;

    invoke-virtual {v1, p1, p2}, Lyads/pp0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method
