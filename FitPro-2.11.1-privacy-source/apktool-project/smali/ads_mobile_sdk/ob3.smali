.class public final Lads_mobile_sdk/ob3;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public volatile d:Lads_mobile_sdk/nb3;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lads_mobile_sdk/ob3;->c:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    .line 85
    iput v0, p0, Lads_mobile_sdk/ob3;->b:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lads_mobile_sdk/ob3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lads_mobile_sdk/ob3;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 652
    iget-object v0, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 656
    :cond_0
    array-length v0, v0

    if-le p1, v0, :cond_4

    .line 659
    iget-boolean v0, p0, Lads_mobile_sdk/ob3;->e:Z

    if-nez v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 663
    iget-object v0, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_1

    goto :goto_1

    .line 668
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const v1, 0x7ffffff7

    sub-int v2, p1, v1

    if-lez v2, :cond_3

    move p1, v1

    .line 677
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/16 v0, 0x10

    .line 678
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Lads_mobile_sdk/lb3;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 343
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    if-ge p1, v0, :cond_0

    .line 346
    iget-object v0, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lads_mobile_sdk/lb3;

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 303
    iget-boolean v0, p0, Lads_mobile_sdk/ob3;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/ob3;->e:Z

    if-nez v0, :cond_6

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/ob3;->e:Z

    if-eqz v0, :cond_1

    .line 312
    monitor-exit p0

    return-void

    .line 314
    :cond_1
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 315
    monitor-exit p0

    return-void

    .line 317
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v0, v3

    .line 321
    :goto_0
    iget v2, p0, Lads_mobile_sdk/ob3;->b:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    .line 322
    iget-object v2, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    aget-object v5, v2, v3

    check-cast v5, Lads_mobile_sdk/lb3;

    if-gtz v0, :cond_3

    .line 326
    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    .line 327
    aget-object v0, v2, v0

    check-cast v0, Lads_mobile_sdk/lb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_4
    if-ge v0, v2, :cond_5

    .line 335
    iput v0, p0, Lads_mobile_sdk/ob3;->b:I

    .line 337
    iget-object v2, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 339
    :cond_5
    iput-boolean v1, p0, Lads_mobile_sdk/ob3;->e:Z

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->a()V

    .line 235
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lads_mobile_sdk/ob3;->b:I

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lads_mobile_sdk/ob3;->e:Z

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_1

    .line 153
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 154
    iget p1, p0, Lads_mobile_sdk/ob3;->b:I

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 157
    iget-object v0, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lads_mobile_sdk/lb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 158
    throw p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 373
    iget-object v0, p0, Lads_mobile_sdk/ob3;->d:Lads_mobile_sdk/nb3;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lads_mobile_sdk/nb3;

    invoke-direct {v0, p0}, Lads_mobile_sdk/nb3;-><init>(Lads_mobile_sdk/ob3;)V

    iput-object v0, p0, Lads_mobile_sdk/ob3;->d:Lads_mobile_sdk/nb3;

    .line 376
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ob3;->d:Lads_mobile_sdk/nb3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 527
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ob3;

    if-nez v1, :cond_1

    .line 528
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 531
    :cond_1
    check-cast p1, Lads_mobile_sdk/ob3;

    .line 532
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 533
    iget v1, p0, Lads_mobile_sdk/ob3;->b:I

    .line 534
    invoke-virtual {p1}, Lads_mobile_sdk/ob3;->b()V

    .line 535
    iget v2, p1, Lads_mobile_sdk/ob3;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 536
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    .line 537
    iget-object p1, p1, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 539
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 169
    iget p1, p0, Lads_mobile_sdk/ob3;->b:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 172
    iget-object v1, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    check-cast p1, Lads_mobile_sdk/lb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    throw v0

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 3
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 142
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->a()V

    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->a()V

    .line 180
    instance-of v0, p1, Lads_mobile_sdk/ob3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 182
    check-cast p1, Lads_mobile_sdk/ob3;

    .line 185
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    iget v2, p1, Lads_mobile_sdk/ob3;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ob3;->a(I)V

    .line 186
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    .line 187
    iget v2, p1, Lads_mobile_sdk/ob3;->b:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p1, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lads_mobile_sdk/lb3;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->a()V

    .line 192
    throw v1

    .line 193
    :cond_1
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lads_mobile_sdk/ob3;->a(I)V

    .line 194
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->a()V

    .line 197
    throw v1

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->a()V

    .line 254
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    if-nez p1, :cond_1

    .line 255
    iget p1, p0, Lads_mobile_sdk/ob3;->b:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 258
    iget-object v1, p0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    check-cast p1, Lads_mobile_sdk/lb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    throw v0

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lads_mobile_sdk/ob3;->b()V

    .line 137
    iget v0, p0, Lads_mobile_sdk/ob3;->b:I

    return v0
.end method
