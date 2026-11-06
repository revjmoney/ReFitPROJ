.class public final Lyads/b51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/lg1;)Lyads/vo3;
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/lg1;->a:Lyads/xz;

    .line 2
    iget-object v0, v0, Lyads/xz;->d:Lyads/r2;

    .line 3
    iget-object v0, v0, Lyads/r2;->a:Lyads/k9;

    .line 4
    iget-object v0, v0, Lyads/k9;->a:Lyads/q9;

    .line 5
    iget-object v0, v0, Lyads/q9;->a:Lyads/ox0;

    .line 6
    instance-of v1, v0, Lyads/mx0;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/mx0;

    .line 7
    iget-object v1, v0, Lyads/mx0;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lyads/mx0;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Lyads/iz;

    invoke-direct {v2, v1, v0}, Lyads/iz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lyads/nx0;

    if-eqz v1, :cond_1

    check-cast v0, Lyads/nx0;

    .line 11
    iget-object v0, v0, Lyads/nx0;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v3, "get_vast"

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v3, "imp-id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v3, Lyads/iz;

    invoke-direct {v3, v2, v1, v0}, Lyads/iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 20
    :goto_0
    new-instance v0, Lyads/pn3;

    invoke-direct {v0, v2}, Lyads/pn3;-><init>(Lyads/iz;)V

    .line 22
    new-instance v1, Lyads/vo3;

    invoke-direct {v1, p1, v0}, Lyads/vo3;-><init>(Lyads/lg1;Lyads/pn3;)V

    return-object v1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
