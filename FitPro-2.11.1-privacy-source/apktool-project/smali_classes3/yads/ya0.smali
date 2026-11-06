.class public final Lyads/ya0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/z43;

.field public b:Lyads/k31;

.field public c:Lyads/fl2;

.field public d:Lyads/gl1;

.field public e:Lyads/gl1;

.field public f:Lyads/gl1;


# direct methods
.method public constructor <init>(Lyads/z43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ya0;->a:Lyads/z43;

    .line 3
    sget-object p1, Lyads/k31;->c:Lyads/h31;

    .line 4
    sget-object p1, Lyads/al2;->f:Lyads/al2;

    .line 5
    iput-object p1, p0, Lyads/ya0;->b:Lyads/k31;

    .line 6
    sget-object p1, Lyads/fl2;->h:Lyads/fl2;

    iput-object p1, p0, Lyads/ya0;->c:Lyads/fl2;

    return-void
.end method

.method public static a(Lyads/zm0;Lyads/k31;Lyads/gl1;Lyads/z43;)Lyads/gl1;
    .locals 11

    .line 26
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 27
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    .line 28
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 29
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v3, v1, Lyads/vc2;->a:Lyads/c53;

    iget-object v1, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v1, v1, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 35
    :goto_1
    invoke-virtual {p0}, Lyads/zm0;->j()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 38
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-virtual {p0, v1}, Lyads/zm0;->a(Lyads/vc2;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lyads/o93;->b(J)J

    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lyads/o93;->a(J)J

    move-result-wide v7

    .line 40
    iget-wide v9, p3, Lyads/z43;->f:J

    sub-long/2addr v7, v9

    .line 41
    invoke-virtual {v0, v7, v8}, Lyads/z43;->a(J)I

    move-result p3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, -0x1

    :goto_3
    move v10, p3

    .line 43
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lyads/gl1;

    .line 48
    invoke-virtual {p0}, Lyads/zm0;->j()Z

    move-result v7

    .line 49
    invoke-virtual {p0}, Lyads/zm0;->e()I

    move-result v8

    .line 50
    invoke-virtual {p0}, Lyads/zm0;->f()I

    move-result v9

    .line 51
    invoke-static/range {v5 .. v10}, Lyads/ya0;->a(Lyads/gl1;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p0}, Lyads/zm0;->j()Z

    move-result v7

    .line 66
    invoke-virtual {p0}, Lyads/zm0;->e()I

    move-result v8

    .line 67
    invoke-virtual {p0}, Lyads/zm0;->f()I

    move-result v9

    move-object v5, p2

    .line 68
    invoke-static/range {v5 .. v10}, Lyads/ya0;->a(Lyads/gl1;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method public static a(Lyads/gl1;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    iget p1, p0, Lyads/zk1;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lyads/zk1;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lyads/zk1;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lyads/zk1;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lyads/c53;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/l31;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lyads/l31;-><init>(I)V

    .line 3
    iget-object v1, p0, Lyads/ya0;->b:Lyads/k31;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lyads/ya0;->e:Lyads/gl1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/ya0;->a(Lyads/l31;Lyads/gl1;Lyads/c53;)V

    .line 5
    iget-object v1, p0, Lyads/ya0;->f:Lyads/gl1;

    iget-object v2, p0, Lyads/ya0;->e:Lyads/gl1;

    invoke-static {v1, v2}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lyads/ya0;->f:Lyads/gl1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/ya0;->a(Lyads/l31;Lyads/gl1;Lyads/c53;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lyads/ya0;->d:Lyads/gl1;

    iget-object v2, p0, Lyads/ya0;->e:Lyads/gl1;

    invoke-static {v1, v2}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyads/ya0;->d:Lyads/gl1;

    iget-object v2, p0, Lyads/ya0;->f:Lyads/gl1;

    .line 9
    invoke-static {v1, v2}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lyads/ya0;->d:Lyads/gl1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/ya0;->a(Lyads/l31;Lyads/gl1;Lyads/c53;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lyads/ya0;->b:Lyads/k31;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lyads/ya0;->b:Lyads/k31;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gl1;

    invoke-virtual {p0, v0, v2, p1}, Lyads/ya0;->a(Lyads/l31;Lyads/gl1;Lyads/c53;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lyads/ya0;->b:Lyads/k31;

    iget-object v2, p0, Lyads/ya0;->d:Lyads/gl1;

    invoke-virtual {v1, v2}, Lyads/k31;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lyads/ya0;->d:Lyads/gl1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/ya0;->a(Lyads/l31;Lyads/gl1;Lyads/c53;)V

    .line 18
    :cond_3
    :goto_1
    iget p1, v0, Lyads/l31;->b:I

    iget-object v0, v0, Lyads/l31;->a:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lyads/fl2;->a(I[Ljava/lang/Object;)Lyads/fl2;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lyads/ya0;->c:Lyads/fl2;

    return-void
.end method

.method public final a(Lyads/l31;Lyads/gl1;Lyads/c53;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p1, p2, p3}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    return-void

    .line 23
    :cond_1
    iget-object p3, p0, Lyads/ya0;->c:Lyads/fl2;

    invoke-virtual {p3, p2}, Lyads/fl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/c53;

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p1, p2, p3}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    :cond_2
    :goto_0
    return-void
.end method
