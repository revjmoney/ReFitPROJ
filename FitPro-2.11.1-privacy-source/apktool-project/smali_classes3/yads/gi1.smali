.class public final Lyads/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uh;


# instance fields
.field public final a:Lyads/j11;

.field public final b:Lyads/tl1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/j11;

    invoke-direct {v0}, Lyads/j11;-><init>()V

    .line 2
    new-instance v1, Lyads/tl1;

    invoke-direct {v1}, Lyads/tl1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/gi1;->a:Lyads/j11;

    .line 5
    iput-object v1, p0, Lyads/gi1;->b:Lyads/tl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lyads/ul1;

    .line 2
    iget-object v0, p1, Lyads/ul1;->c:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lyads/ul1;->a:Lyads/zh1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/p21;

    .line 6
    iget-object v5, p0, Lyads/gi1;->a:Lyads/j11;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v4, v4, Lyads/p21;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v4, p0, Lyads/gi1;->b:Lyads/tl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v4, p1, Lyads/zh1;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    return v1

    :cond_4
    if-eqz v0, :cond_5

    return v3

    :cond_5
    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v2
.end method
