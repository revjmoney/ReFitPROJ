.class public final Lyads/al1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gl1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lyads/gl1;JJJJZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-eqz p10, :cond_5

    if-nez p11, :cond_4

    if-nez p12, :cond_4

    if-nez p13, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_5
    :goto_2
    iput-object p1, p0, Lyads/al1;->a:Lyads/gl1;

    .line 6
    iput-wide p2, p0, Lyads/al1;->b:J

    .line 7
    iput-wide p4, p0, Lyads/al1;->c:J

    .line 8
    iput-wide p6, p0, Lyads/al1;->d:J

    .line 9
    iput-wide p8, p0, Lyads/al1;->e:J

    .line 10
    iput-boolean p10, p0, Lyads/al1;->f:Z

    .line 11
    iput-boolean p11, p0, Lyads/al1;->g:Z

    .line 12
    iput-boolean p12, p0, Lyads/al1;->h:Z

    .line 13
    iput-boolean p13, p0, Lyads/al1;->i:Z

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

    const-class v3, Lyads/al1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/al1;

    .line 5
    iget-wide v2, p0, Lyads/al1;->b:J

    iget-wide v4, p1, Lyads/al1;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/al1;->c:J

    iget-wide v4, p1, Lyads/al1;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/al1;->d:J

    iget-wide v4, p1, Lyads/al1;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/al1;->e:J

    iget-wide v4, p1, Lyads/al1;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lyads/al1;->f:Z

    iget-boolean v3, p1, Lyads/al1;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/al1;->g:Z

    iget-boolean v3, p1, Lyads/al1;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/al1;->h:Z

    iget-boolean v3, p1, Lyads/al1;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/al1;->i:Z

    iget-boolean v3, p1, Lyads/al1;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/al1;->a:Lyads/gl1;

    iget-object p1, p1, Lyads/al1;->a:Lyads/gl1;

    .line 13
    invoke-static {v2, p1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lyads/al1;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lyads/al1;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lyads/al1;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lyads/al1;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lyads/al1;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lyads/al1;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lyads/al1;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lyads/al1;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
