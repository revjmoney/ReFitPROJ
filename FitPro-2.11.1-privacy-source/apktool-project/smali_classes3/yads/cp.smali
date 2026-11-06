.class public abstract Lyads/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wo;

.field public final b:Lyads/bp;

.field public c:Lyads/yo;

.field public final d:I


# direct methods
.method public constructor <init>(Lyads/zo;Lyads/bp;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/cp;->b:Lyads/bp;

    .line 3
    iput p13, p0, Lyads/cp;->d:I

    move-object p2, p1

    .line 4
    new-instance p1, Lyads/wo;

    invoke-direct/range {p1 .. p12}, Lyads/wo;-><init>(Lyads/zo;JJJJJ)V

    iput-object p1, p0, Lyads/cp;->a:Lyads/wo;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc0;Lyads/je2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    :goto_0
    iget-object v3, v0, Lyads/cp;->c:Lyads/yo;

    if-eqz v3, :cond_b

    .line 9
    iget-wide v4, v3, Lyads/yo;->f:J

    .line 10
    iget-wide v6, v3, Lyads/yo;->g:J

    .line 11
    iget-wide v8, v3, Lyads/yo;->h:J

    sub-long/2addr v6, v4

    .line 12
    iget v10, v0, Lyads/cp;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gtz v6, :cond_1

    .line 13
    iput-object v7, v0, Lyads/cp;->c:Lyads/yo;

    .line 14
    iget-object v3, v0, Lyads/cp;->b:Lyads/bp;

    invoke-interface {v3}, Lyads/bp;->a()V

    .line 15
    iget-wide v6, v1, Lyads/sc0;->d:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    return v11

    .line 16
    :cond_0
    iput-wide v4, v2, Lyads/je2;->a:J

    return v10

    .line 17
    :cond_1
    iget-wide v4, v1, Lyads/sc0;->d:J

    sub-long v12, v8, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-ltz v6, :cond_9

    const-wide/32 v16, 0x40000

    cmp-long v6, v12, v16

    if-gtz v6, :cond_9

    long-to-int v4, v12

    .line 18
    invoke-virtual {v1, v4}, Lyads/sc0;->a(I)V

    .line 19
    iput v11, v1, Lyads/sc0;->f:I

    .line 20
    iget-object v4, v0, Lyads/cp;->b:Lyads/bp;

    .line 21
    iget-wide v5, v3, Lyads/yo;->b:J

    .line 22
    invoke-interface {v4, v1, v5, v6}, Lyads/bp;->a(Lyads/sc0;J)Lyads/ap;

    move-result-object v4

    .line 24
    iget v5, v4, Lyads/ap;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_4

    .line 46
    iget-wide v5, v4, Lyads/ap;->c:J

    .line 47
    iget-wide v8, v1, Lyads/sc0;->d:J

    sub-long/2addr v5, v8

    cmp-long v3, v5, v14

    if-ltz v3, :cond_2

    cmp-long v3, v5, v16

    if-gtz v3, :cond_2

    long-to-int v3, v5

    .line 48
    invoke-virtual {v1, v3}, Lyads/sc0;->a(I)V

    .line 49
    :cond_2
    iput-object v7, v0, Lyads/cp;->c:Lyads/yo;

    .line 50
    iget-object v3, v0, Lyads/cp;->b:Lyads/bp;

    invoke-interface {v3}, Lyads/bp;->a()V

    .line 51
    iget-wide v3, v4, Lyads/ap;->c:J

    .line 52
    iget-wide v5, v1, Lyads/sc0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v11

    .line 53
    :cond_3
    iput-wide v3, v2, Lyads/je2;->a:J

    return v10

    .line 45
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_5
    iget-wide v8, v4, Lyads/ap;->b:J

    iget-wide v12, v4, Lyads/ap;->c:J

    .line 55
    iput-wide v8, v3, Lyads/yo;->e:J

    .line 56
    iput-wide v12, v3, Lyads/yo;->g:J

    .line 57
    iget-wide v4, v3, Lyads/yo;->b:J

    iget-wide v6, v3, Lyads/yo;->d:J

    iget-wide v10, v3, Lyads/yo;->f:J

    iget-wide v14, v3, Lyads/yo;->c:J

    .line 58
    invoke-static/range {v4 .. v15}, Lyads/yo;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lyads/yo;->h:J

    goto/16 :goto_0

    .line 59
    :cond_6
    iget-wide v8, v4, Lyads/ap;->b:J

    iget-wide v12, v4, Lyads/ap;->c:J

    .line 60
    iput-wide v8, v3, Lyads/yo;->d:J

    .line 61
    iput-wide v12, v3, Lyads/yo;->f:J

    .line 62
    iget-wide v6, v3, Lyads/yo;->b:J

    iget-wide v10, v3, Lyads/yo;->e:J

    iget-wide v14, v3, Lyads/yo;->g:J

    iget-wide v4, v3, Lyads/yo;->c:J

    move-wide/from16 v16, v4

    .line 63
    invoke-static/range {v6 .. v17}, Lyads/yo;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lyads/yo;->h:J

    goto/16 :goto_0

    .line 64
    :cond_7
    iput-object v7, v0, Lyads/cp;->c:Lyads/yo;

    .line 65
    iget-object v3, v0, Lyads/cp;->b:Lyads/bp;

    invoke-interface {v3}, Lyads/bp;->a()V

    .line 66
    iget-wide v3, v1, Lyads/sc0;->d:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_8

    return v11

    .line 67
    :cond_8
    iput-wide v8, v2, Lyads/je2;->a:J

    return v10

    :cond_9
    cmp-long v1, v8, v4

    if-nez v1, :cond_a

    return v11

    .line 68
    :cond_a
    iput-wide v8, v2, Lyads/je2;->a:J

    return v10

    .line 69
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lyads/cp;->c:Lyads/yo;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lyads/yo;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lyads/yo;

    iget-object v4, v0, Lyads/cp;->a:Lyads/wo;

    .line 4
    iget-object v4, v4, Lyads/wo;->a:Lyads/zo;

    .line 5
    invoke-interface {v4, v2, v3}, Lyads/zo;->a(J)J

    move-result-wide v4

    .line 6
    iget-object v6, v0, Lyads/cp;->a:Lyads/wo;

    iget-wide v7, v6, Lyads/wo;->c:J

    move-wide v10, v7

    iget-wide v8, v6, Lyads/wo;->d:J

    move-wide v12, v10

    iget-wide v10, v6, Lyads/wo;->e:J

    iget-wide v6, v6, Lyads/wo;->f:J

    move-wide v14, v12

    move-wide v12, v6

    move-wide v6, v14

    invoke-direct/range {v1 .. v13}, Lyads/yo;-><init>(JJJJJJ)V

    .line 7
    iput-object v1, v0, Lyads/cp;->c:Lyads/yo;

    return-void
.end method
