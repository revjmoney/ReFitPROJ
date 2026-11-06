.class public final Lyads/j61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lyads/zd2;

    check-cast p2, Lyads/zd2;

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lyads/zd2;->a:Lyads/xz;

    .line 4
    iget-object v0, v0, Lyads/xz;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lyads/zd2;->a:Lyads/xz;

    .line 6
    iget-object v1, v1, Lyads/xz;->c:Ljava/lang/String;

    .line 7
    const-string v2, "preroll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-string v2, "postroll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-wide v0, p1, Lyads/zd2;->b:J

    iget-wide p1, p2, Lyads/zd2;->b:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
