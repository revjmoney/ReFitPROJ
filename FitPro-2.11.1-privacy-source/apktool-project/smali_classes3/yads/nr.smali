.class public final Lyads/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lyads/cc0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lyads/cc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/nr;->a:I

    .line 3
    iput-object p2, p0, Lyads/nr;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyads/nr;->e:Lyads/cc0;

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lyads/nr;->c:Ljava/util/TreeSet;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/nr;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    cmp-long v2, p3, v0

    if-ltz v2, :cond_6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/nr;->b(JJ)Lyads/lx2;

    move-result-object v2

    .line 2
    iget-boolean v3, v2, Lyads/cr;->e:Z

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_1

    .line 3
    iget-wide p1, v2, Lyads/cr;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    .line 4
    :goto_0
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v6, p1, p3

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v6

    .line 11
    :goto_1
    iget-wide v0, v2, Lyads/cr;->c:J

    iget-wide v6, v2, Lyads/cr;->d:J

    add-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_5

    .line 13
    iget-object v3, p0, Lyads/nr;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/lx2;

    .line 14
    iget-wide v6, v3, Lyads/cr;->c:J

    cmp-long v8, v6, v0

    if-lez v8, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-wide v8, v3, Lyads/cr;->d:J

    add-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    :cond_5
    :goto_2
    sub-long/2addr v0, p1

    .line 27
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(JJ)Lyads/lx2;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 1
    iget-object v4, v0, Lyads/nr;->b:Ljava/lang/String;

    .line 2
    new-instance v3, Lyads/lx2;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const-wide/16 v7, -0x1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lyads/lx2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 3
    iget-object v4, v0, Lyads/nr;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/lx2;

    if-eqz v4, :cond_0

    .line 4
    iget-wide v5, v4, Lyads/cr;->c:J

    iget-wide v7, v4, Lyads/cr;->d:J

    add-long/2addr v5, v7

    cmp-long v5, v5, p1

    if-lez v5, :cond_0

    return-object v4

    .line 7
    :cond_0
    iget-object v4, v0, Lyads/nr;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/lx2;

    if-eqz v3, :cond_2

    .line 9
    iget-wide v3, v3, Lyads/cr;->c:J

    sub-long v3, v3, p1

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_1

    move-wide/from16 v16, v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_2
    move-wide/from16 v16, v1

    .line 12
    :goto_0
    iget-object v13, v0, Lyads/nr;->b:Ljava/lang/String;

    .line 13
    new-instance v12, Lyads/lx2;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-wide/from16 v14, p1

    invoke-direct/range {v12 .. v20}, Lyads/lx2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v12
.end method

.method public final c(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/mr;

    .line 3
    iget-wide v3, v2, Lyads/mr;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 4
    iget-wide v2, v2, Lyads/mr;->a:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v5, p3, v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-wide v5, v2, Lyads/mr;->a:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/nr;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/nr;

    .line 5
    iget v2, p0, Lyads/nr;->a:I

    iget v3, p1, Lyads/nr;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/nr;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/nr;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/nr;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lyads/nr;->c:Ljava/util/TreeSet;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/nr;->e:Lyads/cc0;

    iget-object p1, p1, Lyads/nr;->e:Lyads/cc0;

    .line 8
    invoke-virtual {v2, p1}, Lyads/cc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/nr;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lyads/nr;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 265
    iget-object v1, p0, Lyads/nr;->e:Lyads/cc0;

    invoke-virtual {v1}, Lyads/cc0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
