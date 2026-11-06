.class public abstract Lyads/pm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/om2;Lyads/om2;)Lyads/om2;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lyads/om2;

    .line 2
    iget-object v0, p0, Lyads/om2;->a:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Lyads/om2;->b:Lyads/c;

    .line 4
    invoke-direct {p1, v0, p0}, Lyads/om2;-><init>(Ljava/util/Map;Lyads/c;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/om2;->b:Lyads/c;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lyads/om2;->b:Lyads/c;

    .line 7
    :cond_1
    iget-object p0, p0, Lyads/om2;->a:Ljava/util/Map;

    iget-object p1, p1, Lyads/om2;->a:Ljava/util/Map;

    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 10
    new-instance p1, Lyads/om2;

    invoke-direct {p1, p0, v0}, Lyads/om2;-><init>(Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method
