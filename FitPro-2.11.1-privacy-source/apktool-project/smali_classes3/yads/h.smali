.class public abstract Lyads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyads/h;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, Lyads/h;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 2
    invoke-static {v0}, Lyads/sf0;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    .line 3
    iput v1, p0, Lyads/h;->b:I

    .line 4
    move-object v0, p0

    check-cast v0, Lyads/d13;

    .line 5
    iget v1, v0, Lyads/d13;->f:I

    .line 6
    :cond_0
    :goto_0
    iget v3, v0, Lyads/d13;->f:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    .line 7
    iget-object v7, v0, Lyads/d13;->h:Lyads/e13;

    iget-object v7, v7, Lyads/e13;->a:Lyads/jt;

    iget-object v8, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 9
    invoke-static {v3, v9}, Lyads/ne2;->b(II)V

    :goto_1
    if-ge v3, v9, :cond_2

    .line 11
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Lyads/jt;->a(C)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_2
    if-ne v3, v6, :cond_3

    .line 12
    iget-object v3, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 13
    iput v6, v0, Lyads/d13;->f:I

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 16
    iput v7, v0, Lyads/d13;->f:I

    .line 18
    :goto_3
    iget v7, v0, Lyads/d13;->f:I

    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v0, Lyads/d13;->f:I

    .line 26
    iget-object v3, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_0

    .line 27
    iput v6, v0, Lyads/d13;->f:I

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    .line 32
    iget-object v7, v0, Lyads/d13;->e:Lyads/kt;

    iget-object v8, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-le v3, v1, :cond_6

    .line 35
    iget-object v7, v0, Lyads/d13;->e:Lyads/kt;

    iget-object v8, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :cond_6
    iget v7, v0, Lyads/d13;->g:I

    if-ne v7, v2, :cond_7

    .line 49
    iget-object v3, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 50
    iput v6, v0, Lyads/d13;->f:I

    if-le v3, v1, :cond_8

    .line 52
    iget-object v6, v0, Lyads/d13;->e:Lyads/kt;

    iget-object v7, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    sub-int/2addr v7, v2

    .line 56
    iput v7, v0, Lyads/d13;->g:I

    .line 59
    :cond_8
    :goto_4
    iget-object v0, v0, Lyads/d13;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_9
    iput v5, v0, Lyads/h;->b:I

    const/4 v0, 0x0

    .line 61
    :goto_5
    iput-object v0, p0, Lyads/h;->c:Ljava/lang/String;

    .line 62
    iget v0, p0, Lyads/h;->b:I

    if-eq v0, v5, :cond_a

    .line 63
    iput v2, p0, Lyads/h;->b:I

    return v2

    :cond_a
    return v4

    :cond_b
    return v2

    .line 64
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lyads/h;->b:I

    .line 6
    iget-object v0, p0, Lyads/h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lyads/h;->c:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
