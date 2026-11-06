.class public final Lyads/m31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/n31;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v0, p1

    check-cast v0, Lyads/fl2;

    .line 4
    iget v0, v0, Lyads/fl2;->g:I

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lyads/n31;->a()Lyads/p31;

    move-result-object p1

    invoke-virtual {p1}, Lyads/e31;->iterator()Lyads/s83;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lyads/m31;->b:[Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lyads/m31;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/m31;->b:[Ljava/lang/Object;

    instance-of v1, v0, Lyads/p31;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lyads/m31;->c:[Ljava/lang/Object;

    .line 4
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    move-object v4, v3

    move v3, v2

    .line 6
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_1

    .line 7
    aget-object v5, v0, v2

    aget-object v6, v1, v2

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v8, v7, 0x2

    .line 8
    array-length v9, v4

    if-le v8, v9, :cond_0

    .line 9
    array-length v9, v4

    .line 12
    invoke-static {v9, v8}, Lyads/d31;->a(II)I

    move-result v8

    .line 13
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 14
    :cond_0
    invoke-static {v5, v6}, Lyads/pw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v3, v3, 0x2

    .line 15
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    aput-object v6, v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v3, v4}, Lyads/fl2;->a(I[Ljava/lang/Object;)Lyads/fl2;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    check-cast v0, Lyads/p31;

    .line 19
    iget-object v1, p0, Lyads/m31;->c:[Ljava/lang/Object;

    check-cast v1, Lyads/e31;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lyads/e31;->iterator()Lyads/s83;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lyads/e31;->iterator()Lyads/s83;

    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    mul-int/lit8 v7, v6, 0x2

    .line 28
    array-length v8, v3

    if-le v7, v8, :cond_3

    .line 29
    array-length v8, v3

    .line 32
    invoke-static {v8, v7}, Lyads/d31;->a(II)I

    move-result v7

    .line 33
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 34
    :cond_3
    invoke-static {v4, v5}, Lyads/pw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v2, v2, 0x2

    .line 35
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 36
    aput-object v5, v3, v2

    move v2, v6

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {v2, v3}, Lyads/fl2;->a(I[Ljava/lang/Object;)Lyads/fl2;

    move-result-object v0

    return-object v0
.end method
