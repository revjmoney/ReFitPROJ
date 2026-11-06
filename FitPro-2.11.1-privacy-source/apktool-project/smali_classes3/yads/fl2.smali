.class public final Lyads/fl2;
.super Lyads/n31;
.source "SourceFile"


# static fields
.field public static final h:Lyads/fl2;

.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/fl2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lyads/fl2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lyads/fl2;->h:Lyads/fl2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/n31;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fl2;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyads/fl2;->f:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lyads/fl2;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p2, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    xor-int/lit8 p1, p3, 0x1

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(I[Ljava/lang/Object;)Lyads/fl2;
    .locals 10

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lyads/fl2;->h:Lyads/fl2;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 4
    aget-object p0, p1, v1

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Lyads/fl2;

    invoke-direct {p0, v0, p1, v2}, Lyads/fl2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 8
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lyads/ne2;->b(II)V

    .line 9
    invoke-static {p0}, Lyads/p31;->a(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 10
    aget-object v1, p1, v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 23
    new-array v2, v3, [B

    .line 24
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 29
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    .line 30
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lyads/ry0;->a(I)I

    move-result v6

    :goto_1
    and-int/2addr v6, v0

    .line 34
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_3
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 39
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lyads/fl2;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    .line 51
    new-array v2, v3, [S

    .line 52
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 57
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    .line 58
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lyads/ry0;->a(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 62
    aget-short v7, v2, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    int-to-short v3, v3

    .line 64
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_7
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 67
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lyads/fl2;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 76
    :cond_9
    new-array v2, v3, [I

    .line 77
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 82
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    xor-int/lit8 v6, v3, 0x1

    .line 83
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lyads/ry0;->a(I)I

    move-result v7

    :goto_5
    and-int/2addr v7, v0

    .line 87
    aget v8, v2, v7

    if-ne v8, v4, :cond_a

    .line 89
    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 91
    :cond_a
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 92
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lyads/fl2;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 93
    :goto_6
    new-instance v1, Lyads/fl2;

    invoke-direct {v1, v0, p1, p0}, Lyads/fl2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/fl2;->e:Ljava/lang/Object;

    iget-object v1, p0, Lyads/fl2;->f:[Ljava/lang/Object;

    iget v2, p0, Lyads/fl2;->g:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    instance-of v2, v0, [B

    if-eqz v2, :cond_5

    .line 9
    move-object v2, v0

    check-cast v2, [B

    .line 10
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lyads/ry0;->a(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v5

    .line 13
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 p1, v6, 0x1

    .line 17
    aget-object p1, v1, p1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    instance-of v2, v0, [S

    if-eqz v2, :cond_8

    .line 21
    move-object v2, v0

    check-cast v2, [S

    .line 22
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lyads/ry0;->a(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v5

    .line 25
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    xor-int/lit8 p1, v6, 0x1

    .line 29
    aget-object p1, v1, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_8
    check-cast v0, [I

    .line 34
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lyads/ry0;->a(I)I

    move-result v5

    :goto_2
    and-int/2addr v5, v2

    .line 37
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    :cond_9
    :goto_3
    move-object p1, v3

    goto :goto_4

    .line 40
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 41
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/fl2;->g:I

    return v0
.end method
