.class public abstract Lyads/je1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v0, p0

    .line 3
    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lyads/pw;->a(ILjava/lang/String;)I

    int-to-long v1, v0

    const-wide/16 v3, 0x5

    add-long/2addr v1, v3

    .line 6
    div-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lyads/lb1;->b(J)I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method
