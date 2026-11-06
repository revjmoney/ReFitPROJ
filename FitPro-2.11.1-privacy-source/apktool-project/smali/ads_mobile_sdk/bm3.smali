.class public final Lads_mobile_sdk/bm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lads_mobile_sdk/bm3;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/bm3;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lads_mobile_sdk/bm3;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lads_mobile_sdk/bm3;->f:Lads_mobile_sdk/bm3;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lads_mobile_sdk/bm3;->d:I

    .line 100
    iput p1, p0, Lads_mobile_sdk/bm3;->a:I

    .line 101
    iput-object p2, p0, Lads_mobile_sdk/bm3;->b:[I

    .line 102
    iput-object p3, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    .line 103
    iput-boolean p4, p0, Lads_mobile_sdk/bm3;->e:Z

    return-void
.end method

.method public static a(Lads_mobile_sdk/bm3;Lads_mobile_sdk/bm3;)Lads_mobile_sdk/bm3;
    .locals 6

    .line 719
    iget v0, p0, Lads_mobile_sdk/bm3;->a:I

    iget v1, p1, Lads_mobile_sdk/bm3;->a:I

    add-int/2addr v0, v1

    .line 720
    iget-object v1, p0, Lads_mobile_sdk/bm3;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 721
    iget-object v2, p1, Lads_mobile_sdk/bm3;->b:[I

    iget v3, p0, Lads_mobile_sdk/bm3;->a:I

    iget v4, p1, Lads_mobile_sdk/bm3;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 723
    iget-object v3, p1, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    iget p0, p0, Lads_mobile_sdk/bm3;->a:I

    iget p1, p1, Lads_mobile_sdk/bm3;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 724
    new-instance p0, Lads_mobile_sdk/bm3;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lads_mobile_sdk/bm3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static b()Lads_mobile_sdk/bm3;
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/bm3;

    const/16 v1, 0x8

    .line 2
    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lads_mobile_sdk/bm3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 620
    iget v0, p0, Lads_mobile_sdk/bm3;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 626
    :goto_0
    iget v2, p0, Lads_mobile_sdk/bm3;->a:I

    if-ge v0, v2, :cond_6

    .line 627
    iget-object v2, p0, Lads_mobile_sdk/bm3;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 651
    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v3}, Lads_mobile_sdk/yu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 648
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lads_mobile_sdk/yi1;->b:I

    .line 649
    new-instance v1, Lads_mobile_sdk/xi1;

    invoke-direct {v1}, Lads_mobile_sdk/xi1;-><init>()V

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 653
    :cond_2
    invoke-static {v3}, Lads_mobile_sdk/yu;->h(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lads_mobile_sdk/bm3;

    .line 654
    invoke-virtual {v3}, Lads_mobile_sdk/bm3;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 655
    :cond_3
    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lads_mobile_sdk/sq;

    .line 656
    invoke-static {v3}, Lads_mobile_sdk/yu;->h(I)I

    move-result v3

    invoke-static {v2}, Lads_mobile_sdk/yu;->a(Lads_mobile_sdk/sq;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 657
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-static {v3}, Lads_mobile_sdk/yu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 659
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 660
    invoke-static {v3}, Lads_mobile_sdk/yu;->h(I)I

    move-result v2

    invoke-static {v4, v5}, Lads_mobile_sdk/yu;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 661
    :cond_6
    iput v1, p0, Lads_mobile_sdk/bm3;->d:I

    return v1
.end method

.method public final a(I)V
    .locals 3

    .line 371
    iget-object v0, p0, Lads_mobile_sdk/bm3;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 373
    iget v1, p0, Lads_mobile_sdk/bm3;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 385
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/bm3;->b:[I

    .line 386
    iget-object v0, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 730
    iget-boolean v0, p0, Lads_mobile_sdk/bm3;->e:Z

    if-eqz v0, :cond_0

    .line 731
    iget v0, p0, Lads_mobile_sdk/bm3;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lads_mobile_sdk/bm3;->a(I)V

    .line 733
    iget-object v0, p0, Lads_mobile_sdk/bm3;->b:[I

    iget v1, p0, Lads_mobile_sdk/bm3;->a:I

    aput p1, v0, v1

    .line 734
    iget-object p1, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 735
    iput v1, p0, Lads_mobile_sdk/bm3;->a:I

    return-void

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 726
    :goto_0
    iget v1, p0, Lads_mobile_sdk/bm3;->a:I

    if-ge v0, v1, :cond_0

    .line 727
    iget-object v1, p0, Lads_mobile_sdk/bm3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 728
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p2, p1, v1, v2}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/zu;)V
    .locals 5

    .line 904
    iget v0, p0, Lads_mobile_sdk/bm3;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 909
    :goto_0
    iget v1, p0, Lads_mobile_sdk/bm3;->a:I

    if-ge v0, v1, :cond_6

    .line 910
    iget-object v1, p0, Lads_mobile_sdk/bm3;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 914
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 915
    iget-object v2, p1, Lads_mobile_sdk/zu;->a:Lads_mobile_sdk/yu;

    .line 916
    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/yu;->e(II)V

    goto :goto_1

    .line 911
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    sget v0, Lads_mobile_sdk/yi1;->b:I

    .line 912
    new-instance v0, Lads_mobile_sdk/xi1;

    invoke-direct {v0}, Lads_mobile_sdk/xi1;-><init>()V

    .line 913
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 917
    :cond_2
    iget-object v1, p1, Lads_mobile_sdk/zu;->a:Lads_mobile_sdk/yu;

    .line 918
    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/yu;->g(II)V

    .line 919
    check-cast v2, Lads_mobile_sdk/bm3;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/bm3;->a(Lads_mobile_sdk/zu;)V

    .line 920
    iget-object v1, p1, Lads_mobile_sdk/zu;->a:Lads_mobile_sdk/yu;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/yu;->g(II)V

    goto :goto_1

    .line 921
    :cond_3
    check-cast v2, Lads_mobile_sdk/sq;

    .line 922
    iget-object v1, p1, Lads_mobile_sdk/zu;->a:Lads_mobile_sdk/yu;

    .line 923
    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/yu;->b(ILads_mobile_sdk/sq;)V

    goto :goto_1

    .line 924
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 925
    iget-object v4, p1, Lads_mobile_sdk/zu;->a:Lads_mobile_sdk/yu;

    .line 926
    invoke-virtual {v4, v3, v1, v2}, Lads_mobile_sdk/yu;->d(IJ)V

    goto :goto_1

    .line 927
    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 928
    iget-object v4, p1, Lads_mobile_sdk/zu;->a:Lads_mobile_sdk/yu;

    .line 929
    invoke-virtual {v4, v3, v1, v2}, Lads_mobile_sdk/yu;->e(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 303
    :cond_1
    instance-of v2, p1, Lads_mobile_sdk/bm3;

    if-nez v2, :cond_2

    return v1

    .line 307
    :cond_2
    check-cast p1, Lads_mobile_sdk/bm3;

    .line 308
    iget v2, p0, Lads_mobile_sdk/bm3;->a:I

    iget v3, p1, Lads_mobile_sdk/bm3;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lads_mobile_sdk/bm3;->b:[I

    iget-object v4, p1, Lads_mobile_sdk/bm3;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 309
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 310
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    iget v3, p0, Lads_mobile_sdk/bm3;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 311
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 337
    iget v0, p0, Lads_mobile_sdk/bm3;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 338
    iget-object v2, p0, Lads_mobile_sdk/bm3;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 339
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 340
    iget-object v0, p0, Lads_mobile_sdk/bm3;->c:[Ljava/lang/Object;

    iget v2, p0, Lads_mobile_sdk/bm3;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 341
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
