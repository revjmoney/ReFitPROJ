.class public final Lyads/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:Lyads/g0;

.field public final b:Lyads/da2;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/f0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/f0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/g0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lyads/g0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lyads/f0;->a:Lyads/g0;

    .line 5
    new-instance v0, Lyads/da2;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/f0;->b:Lyads/da2;

    return-void
.end method

.method public static synthetic a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/f0;

    invoke-direct {v0}, Lyads/f0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 4

    .line 39
    iget-object p2, p0, Lyads/f0;->b:Lyads/da2;

    .line 40
    iget-object p2, p2, Lyads/da2;->a:[B

    .line 41
    check-cast p1, Lyads/sc0;

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lyads/sc0;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 47
    :cond_0
    iget-object p2, p0, Lyads/f0;->b:Lyads/da2;

    invoke-virtual {p2, v1}, Lyads/da2;->e(I)V

    .line 48
    iget-object p2, p0, Lyads/f0;->b:Lyads/da2;

    invoke-virtual {p2, p1}, Lyads/da2;->d(I)V

    .line 50
    iget-boolean p1, p0, Lyads/f0;->c:Z

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lyads/f0;->a:Lyads/g0;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lyads/g0;->a(IJ)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lyads/f0;->c:Z

    .line 57
    :cond_1
    iget-object p1, p0, Lyads/f0;->a:Lyads/g0;

    iget-object p2, p0, Lyads/f0;->b:Lyads/da2;

    invoke-virtual {p1, p2}, Lyads/g0;->a(Lyads/da2;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lyads/f0;->c:Z

    .line 38
    iget-object p1, p0, Lyads/f0;->a:Lyads/g0;

    invoke-virtual {p1}, Lyads/g0;->a()V

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lyads/f0;->a:Lyads/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "0"

    .line 31
    iput-object v1, v0, Lyads/g0;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v2, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v1

    iput-object v1, v0, Lyads/g0;->e:Lyads/y53;

    .line 33
    invoke-interface {p1}, Lyads/yo0;->a()V

    .line 34
    new-instance v0, Lyads/kv2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/kv2;-><init>(JJ)V

    .line 36
    invoke-interface {p1, v0}, Lyads/yo0;->a(Lyads/lv2;)V

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 14

    .line 2
    new-instance v0, Lyads/da2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, v0, Lyads/da2;->a:[B

    .line 4
    move-object v5, p1

    check-cast v5, Lyads/sc0;

    .line 5
    invoke-virtual {v5, v4, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 6
    invoke-virtual {v0, v2}, Lyads/da2;->e(I)V

    .line 7
    invoke-virtual {v0}, Lyads/da2;->m()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 8
    iput v2, v5, Lyads/sc0;->f:I

    .line 9
    invoke-virtual {v5, v2, v3}, Lyads/sc0;->a(ZI)Z

    move p1, v2

    move v1, v3

    .line 10
    :goto_1
    iget-object v4, v0, Lyads/da2;->a:[B

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v5, v4, v2, v6, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lyads/da2;->e(I)V

    .line 13
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v4

    const v8, 0xac40

    const v9, 0xac41

    if-eq v4, v8, :cond_1

    if-eq v4, v9, :cond_1

    .line 14
    iput v2, v5, Lyads/sc0;->f:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {v5, v2, v1}, Lyads/sc0;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    .line 16
    :cond_2
    iget-object v8, v0, Lyads/da2;->a:[B

    .line 17
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    .line 21
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 24
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    if-ne v4, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 25
    invoke-virtual {v5, v2, v11}, Lyads/sc0;->a(ZI)Z

    goto :goto_1

    .line 26
    :cond_7
    iget v4, v0, Lyads/da2;->b:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lyads/da2;->e(I)V

    .line 27
    invoke-virtual {v0}, Lyads/da2;->j()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 28
    invoke-virtual {v5, v2, v4}, Lyads/sc0;->a(ZI)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
