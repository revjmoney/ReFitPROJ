.class public abstract Lyads/rq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/tq1;

    .line 2
    iget-object v1, v0, Lyads/tq1;->b:Lyads/sq1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lyads/tq1;->a:Ljava/lang/String;

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lyads/tq1;->a:Ljava/lang/String;

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/y91;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
