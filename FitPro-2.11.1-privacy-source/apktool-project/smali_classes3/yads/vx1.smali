.class public final Lyads/vx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/y33;Lyads/qy0;)Ljava/util/List;
    .locals 3

    .line 8
    instance-of v0, p0, Lyads/x33;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyads/x33;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lyads/qy0;->b:Lyads/y33;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10
    :goto_1
    instance-of v2, v0, Lyads/x33;

    if-eqz v2, :cond_2

    check-cast v0, Lyads/x33;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p1, Lyads/qy0;->a:Lyads/se2;

    .line 12
    :cond_3
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/se2;Lyads/y33;)Lyads/hu;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 1
    iget-object p0, p1, Lyads/y33;->b:Lyads/hu;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 2
    new-instance p1, Lyads/cu;

    invoke-direct {p1, p0}, Lyads/cu;-><init>(Lyads/se2;)V

    return-object p1

    .line 6
    :cond_4
    sget-object p0, Lyads/eu;->a:Lyads/eu;

    return-object p0

    .line 7
    :cond_5
    :goto_2
    sget-object p0, Lyads/eu;->a:Lyads/eu;

    return-object p0
.end method
