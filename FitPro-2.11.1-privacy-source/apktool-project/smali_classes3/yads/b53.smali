.class public final Lyads/b53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static final u:Lyads/nk1;

.field public static final v:Lyads/cq;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lyads/nk1;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lyads/hk1;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/b53;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/b53;->t:Ljava/lang/Object;

    .line 4
    new-instance v0, Lyads/ck1;

    invoke-direct {v0}, Lyads/ck1;-><init>()V

    .line 5
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 6
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 8
    sget-object v7, Lyads/al2;->f:Lyads/al2;

    .line 9
    sget-object v14, Lyads/kk1;->d:Lyads/kk1;

    .line 12
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 13
    new-instance v2, Lyads/ik1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lyads/ik1;-><init>(Landroid/net/Uri;Lyads/gk1;Ljava/util/List;Ljava/lang/String;Lyads/k31;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    .line 24
    new-instance v8, Lyads/nk1;

    .line 25
    new-instance v10, Lyads/ek1;

    invoke-direct {v10, v0}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 26
    new-instance v12, Lyads/hk1;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v22, -0x800001

    const v23, -0x800001

    move-object v15, v12

    .line 27
    invoke-direct/range {v15 .. v23}, Lyads/hk1;-><init>(JJJFF)V

    .line 28
    sget-object v13, Lyads/rk1;->H:Lyads/rk1;

    const-string v9, "com.monetization.ads.exoplayer2.Timeline"

    invoke-direct/range {v8 .. v14}, Lyads/nk1;-><init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V

    .line 29
    sput-object v8, Lyads/b53;->u:Lyads/nk1;

    .line 362
    new-instance v0, Lyads/b53$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/b53$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/b53;->v:Lyads/cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyads/b53;->s:Ljava/lang/Object;

    iput-object v0, p0, Lyads/b53;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lyads/b53;->u:Lyads/nk1;

    iput-object v0, p0, Lyads/b53;->d:Lyads/nk1;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/b53;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x24

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 27
    sget-object v4, Lyads/nk1;->h:Lyads/cq;

    invoke-interface {v4, v1}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v1

    check-cast v1, Lyads/nk1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v1, 0x3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v1, 0x4

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v1, 0x5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x6

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v1, 0x7

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    sget-object v3, Lyads/hk1;->h:Lyads/cq;

    invoke-interface {v3, v1}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/hk1;

    :cond_1
    move-object/from16 v16, v3

    const/16 v1, 0x8

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    .line 46
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v8

    const-wide/16 v7, 0x0

    .line 47
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v3, 0xa

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v5, 0xb

    .line 50
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 51
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v5, 0xc

    .line 52
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    const/16 v5, 0xd

    .line 54
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    move-wide/from16 v8, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v3

    .line 57
    new-instance v4, Lyads/b53;

    invoke-direct {v4}, Lyads/b53;-><init>()V

    .line 58
    sget-object v5, Lyads/b53;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v24}, Lyads/b53;->a(Ljava/lang/Object;Lyads/nk1;Ljava/lang/Object;JJJZZLyads/hk1;JJIIJ)Lyads/b53;

    .line 73
    iput-boolean v1, v4, Lyads/b53;->m:Z

    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyads/nk1;Ljava/lang/Object;JJJZZLyads/hk1;JJIIJ)Lyads/b53;
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/b53;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lyads/b53;->u:Lyads/nk1;

    :goto_0
    iput-object p1, p0, Lyads/b53;->d:Lyads/nk1;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p2, Lyads/nk1;->c:Lyads/ik1;

    .line 7
    :cond_1
    iput-object p3, p0, Lyads/b53;->e:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Lyads/b53;->f:J

    .line 9
    iput-wide p6, p0, Lyads/b53;->g:J

    .line 10
    iput-wide p8, p0, Lyads/b53;->h:J

    .line 11
    iput-boolean p10, p0, Lyads/b53;->i:Z

    .line 12
    iput-boolean p11, p0, Lyads/b53;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    .line 13
    :goto_1
    iput-boolean p2, p0, Lyads/b53;->k:Z

    .line 14
    iput-object p12, p0, Lyads/b53;->l:Lyads/hk1;

    .line 15
    iput-wide p13, p0, Lyads/b53;->n:J

    move-wide p2, p15

    .line 16
    iput-wide p2, p0, Lyads/b53;->o:J

    move/from16 p2, p17

    .line 17
    iput p2, p0, Lyads/b53;->p:I

    move/from16 p2, p18

    .line 18
    iput p2, p0, Lyads/b53;->q:I

    move-wide/from16 p2, p19

    .line 19
    iput-wide p2, p0, Lyads/b53;->r:J

    .line 20
    iput-boolean p1, p0, Lyads/b53;->m:Z

    return-object p0
.end method

.method public final a()Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lyads/b53;->k:Z

    iget-object v1, p0, Lyads/b53;->l:Lyads/hk1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

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

    const-class v3, Lyads/b53;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/b53;

    .line 5
    iget-object v2, p0, Lyads/b53;->b:Ljava/lang/Object;

    iget-object v3, p1, Lyads/b53;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/b53;->d:Lyads/nk1;

    iget-object v3, p1, Lyads/b53;->d:Lyads/nk1;

    .line 6
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/b53;->e:Ljava/lang/Object;

    iget-object v3, p1, Lyads/b53;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/b53;->l:Lyads/hk1;

    iget-object v3, p1, Lyads/b53;->l:Lyads/hk1;

    .line 8
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lyads/b53;->f:J

    iget-wide v4, p1, Lyads/b53;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/b53;->g:J

    iget-wide v4, p1, Lyads/b53;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/b53;->h:J

    iget-wide v4, p1, Lyads/b53;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lyads/b53;->i:Z

    iget-boolean v3, p1, Lyads/b53;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/b53;->j:Z

    iget-boolean v3, p1, Lyads/b53;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/b53;->m:Z

    iget-boolean v3, p1, Lyads/b53;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/b53;->n:J

    iget-wide v4, p1, Lyads/b53;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/b53;->o:J

    iget-wide v4, p1, Lyads/b53;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/b53;->p:I

    iget v3, p1, Lyads/b53;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/b53;->q:I

    iget v3, p1, Lyads/b53;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/b53;->r:J

    iget-wide v4, p1, Lyads/b53;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/b53;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lyads/b53;->d:Lyads/nk1;

    invoke-virtual {v1}, Lyads/nk1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lyads/b53;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lyads/b53;->l:Lyads/hk1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyads/hk1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lyads/b53;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lyads/b53;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lyads/b53;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lyads/b53;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v2, p0, Lyads/b53;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-boolean v2, p0, Lyads/b53;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-wide v2, p0, Lyads/b53;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-wide v2, p0, Lyads/b53;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v2, p0, Lyads/b53;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v2, p0, Lyads/b53;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-wide v2, p0, Lyads/b53;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
