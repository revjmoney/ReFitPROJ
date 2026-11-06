.class public final Lyads/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lyads/c53;

.field public final c:I

.field public final d:Lyads/gl1;

.field public final e:J

.field public final f:Lyads/c53;

.field public final g:I

.field public final h:Lyads/gl1;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLyads/c53;ILyads/gl1;JLyads/c53;ILyads/gl1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/id;->a:J

    .line 3
    iput-object p3, p0, Lyads/id;->b:Lyads/c53;

    .line 4
    iput p4, p0, Lyads/id;->c:I

    .line 5
    iput-object p5, p0, Lyads/id;->d:Lyads/gl1;

    .line 6
    iput-wide p6, p0, Lyads/id;->e:J

    .line 7
    iput-object p8, p0, Lyads/id;->f:Lyads/c53;

    .line 8
    iput p9, p0, Lyads/id;->g:I

    .line 9
    iput-object p10, p0, Lyads/id;->h:Lyads/gl1;

    .line 10
    iput-wide p11, p0, Lyads/id;->i:J

    .line 11
    iput-wide p13, p0, Lyads/id;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/id;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/id;

    .line 5
    iget-wide v2, p0, Lyads/id;->a:J

    iget-wide v4, p1, Lyads/id;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/id;->c:I

    iget v3, p1, Lyads/id;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/id;->e:J

    iget-wide v4, p1, Lyads/id;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/id;->g:I

    iget v3, p1, Lyads/id;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/id;->i:J

    iget-wide v4, p1, Lyads/id;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/id;->j:J

    iget-wide v4, p1, Lyads/id;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lyads/id;->b:Lyads/c53;

    iget-object v3, p1, Lyads/id;->b:Lyads/c53;

    .line 11
    invoke-static {v2, v3}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/id;->d:Lyads/gl1;

    iget-object v3, p1, Lyads/id;->d:Lyads/gl1;

    .line 12
    invoke-static {v2, v3}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/id;->f:Lyads/c53;

    iget-object v3, p1, Lyads/id;->f:Lyads/c53;

    .line 13
    invoke-static {v2, v3}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/id;->h:Lyads/gl1;

    iget-object p1, p1, Lyads/id;->h:Lyads/gl1;

    .line 14
    invoke-static {v2, p1}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lyads/id;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lyads/id;->b:Lyads/c53;

    iget v0, p0, Lyads/id;->c:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lyads/id;->d:Lyads/gl1;

    iget-wide v0, p0, Lyads/id;->e:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lyads/id;->f:Lyads/c53;

    iget v0, p0, Lyads/id;->g:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lyads/id;->h:Lyads/gl1;

    iget-wide v0, p0, Lyads/id;->i:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lyads/id;->j:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
