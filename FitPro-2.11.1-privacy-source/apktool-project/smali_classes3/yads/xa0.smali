.class public final Lyads/xa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lyads/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyads/xa0;->c:I

    const/16 v0, 0x64

    .line 7
    new-array v0, v0, [Lyads/ad;

    iput-object v0, p0, Lyads/xa0;->d:[Lyads/ad;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lyads/ad;
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lyads/xa0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyads/xa0;->b:I

    .line 7
    iget v1, p0, Lyads/xa0;->c:I

    if-lez v1, :cond_0

    .line 8
    iget-object v0, p0, Lyads/xa0;->d:[Lyads/ad;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyads/xa0;->c:I

    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lyads/xa0;->d:[Lyads/ad;

    iget v2, p0, Lyads/xa0;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lyads/ad;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyads/ad;-><init>([BI)V

    .line 13
    iget-object v2, p0, Lyads/xa0;->d:[Lyads/ad;

    array-length v3, v2

    if-le v0, v3, :cond_1

    .line 17
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ad;

    iput-object v0, p0, Lyads/xa0;->d:[Lyads/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lyads/xa0;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lyads/xa0;->a:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyads/xa0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lyads/xa0;->a:I

    sget v1, Lyads/o93;->a:I

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    .line 2
    div-int/2addr v0, v1

    .line 3
    iget v1, p0, Lyads/xa0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Lyads/xa0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lyads/xa0;->d:[Lyads/ad;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    iput v0, p0, Lyads/xa0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
