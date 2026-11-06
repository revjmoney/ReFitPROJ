.class public final Lyads/nm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a33;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyads/nm3;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lyads/nm3;->c:[J

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fm3;

    mul-int/lit8 v2, v0, 0x2

    .line 7
    iget-object v3, p0, Lyads/nm3;->c:[J

    iget-wide v4, v1, Lyads/fm3;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-wide v4, v1, Lyads/fm3;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lyads/nm3;->c:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lyads/nm3;->d:[J

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic a(Lyads/fm3;Lyads/fm3;)I
    .locals 2

    .line 8
    iget-wide v0, p0, Lyads/fm3;->b:J

    iget-wide p0, p1, Lyads/fm3;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/nm3;->d:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nm3;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lyads/o93;->a([JJZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lyads/nm3;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lyads/nm3;->d:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 5
    aget-wide v1, v0, p1

    return-wide v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    iget-object v5, v0, Lyads/nm3;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4
    iget-object v5, v0, Lyads/nm3;->c:[J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    .line 5
    iget-object v5, v0, Lyads/nm3;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/fm3;

    .line 6
    iget-object v6, v5, Lyads/fm3;->a:Lyads/w10;

    iget v7, v6, Lyads/w10;->f:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v4, Lyads/nm3$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lyads/nm3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/fm3;

    iget-object v4, v4, Lyads/fm3;->a:Lyads/w10;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v6, v4, Lyads/w10;->b:Ljava/lang/CharSequence;

    .line 20
    iget-object v9, v4, Lyads/w10;->e:Landroid/graphics/Bitmap;

    .line 21
    iget-object v7, v4, Lyads/w10;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget-object v8, v4, Lyads/w10;->d:Landroid/text/Layout$Alignment;

    .line 25
    iget v12, v4, Lyads/w10;->h:I

    .line 26
    iget v13, v4, Lyads/w10;->i:F

    .line 27
    iget v14, v4, Lyads/w10;->j:I

    .line 28
    iget v15, v4, Lyads/w10;->o:I

    .line 29
    iget v5, v4, Lyads/w10;->p:F

    .line 30
    iget v10, v4, Lyads/w10;->k:F

    .line 31
    iget v11, v4, Lyads/w10;->l:F

    .line 32
    iget-boolean v0, v4, Lyads/w10;->m:Z

    move/from16 v19, v0

    .line 33
    iget v0, v4, Lyads/w10;->n:I

    move/from16 v20, v0

    .line 34
    iget v0, v4, Lyads/w10;->q:I

    .line 35
    iget v4, v4, Lyads/w10;->r:F

    move/from16 v21, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    move/from16 v16, v5

    .line 36
    new-instance v5, Lyads/w10;

    move/from16 v18, v11

    const/4 v11, 0x1

    move/from16 v22, v4

    move/from16 v17, v10

    move v10, v0

    invoke-direct/range {v5 .. v22}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    return-object v1
.end method
