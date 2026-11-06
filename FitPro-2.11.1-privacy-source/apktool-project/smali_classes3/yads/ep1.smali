.class public final Lyads/ep1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wb3;


# direct methods
.method public constructor <init>(Lyads/wb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ep1;->a:Lyads/wb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lyads/ep1;->a:Lyads/wb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/wb3;->a(Ljava/lang/String;)Lyads/vb3;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lyads/ep1;->a:Lyads/wb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyads/wb3;->a(Ljava/lang/String;)Lyads/vb3;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lyads/vb3;->a(Lyads/vb3;)I

    move-result p1

    if-ltz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method
