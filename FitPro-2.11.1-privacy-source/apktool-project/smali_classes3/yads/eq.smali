.class public abstract Lyads/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;
    .locals 6

    .line 1
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 2
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, v3}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v2, 0x1

    .line 9
    array-length v5, v0

    if-ge v5, v4, :cond_0

    .line 10
    array-length v5, v0

    .line 11
    invoke-static {v5, v4}, Lyads/d31;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2, v0}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object p0

    return-object p0
.end method
