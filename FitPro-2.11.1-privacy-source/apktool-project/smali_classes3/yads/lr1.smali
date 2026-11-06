.class public final Lyads/lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zn0;


# instance fields
.field public final a:Lyads/zn0;

.field public final b:Lyads/t53;


# direct methods
.method public constructor <init>(Lyads/zn0;Lyads/t53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lr1;->a:Lyads/zn0;

    .line 3
    iput-object p2, p0, Lyads/lr1;->b:Lyads/t53;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1, p2, p3}, Lyads/zn0;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final a(Lyads/iv0;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1}, Lyads/zn0;->a(Lyads/iv0;)I

    move-result p1

    return p1
.end method

.method public final a(I)Lyads/iv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1}, Lyads/zn0;->a(I)Lyads/iv0;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1}, Lyads/zn0;->a(F)V

    return-void
.end method

.method public final a(JJJLjava/util/List;[Lyads/ji1;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lyads/zn0;->a(JJJLjava/util/List;[Lyads/ji1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1}, Lyads/zn0;->a(Z)V

    return-void
.end method

.method public final a(IJ)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1, p2, p3}, Lyads/zn0;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(JLyads/mt;Ljava/util/List;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1, p2, p3, p4}, Lyads/zn0;->a(JLyads/mt;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1}, Lyads/zn0;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->b()V

    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1, p2, p3}, Lyads/zn0;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0, p1}, Lyads/zn0;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()Lyads/t53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->b:Lyads/t53;

    return-object v0
.end method

.method public final d()Lyads/iv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->d()Lyads/iv0;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/lr1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lyads/lr1;

    .line 5
    iget-object v1, p0, Lyads/lr1;->a:Lyads/zn0;

    iget-object v3, p1, Lyads/lr1;->a:Lyads/zn0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/lr1;->b:Lyads/t53;

    iget-object p1, p1, Lyads/lr1;->b:Lyads/t53;

    invoke-virtual {v1, p1}, Lyads/t53;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lr1;->b:Lyads/t53;

    invoke-virtual {v0}, Lyads/t53;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lr1;->a:Lyads/zn0;

    invoke-interface {v0}, Lyads/zn0;->j()V

    return-void
.end method
