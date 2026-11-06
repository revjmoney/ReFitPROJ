.class public final Lyads/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final a:Lyads/wt0;

.field public final b:J


# direct methods
.method public constructor <init>(Lyads/wt0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ut0;->a:Lyads/wt0;

    .line 3
    iput-wide p2, p0, Lyads/ut0;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lyads/ut0;->a:Lyads/wt0;

    iget-object v4, v3, Lyads/wt0;->k:Lyads/vt0;

    if-eqz v4, :cond_4

    .line 3
    iget-object v5, v4, Lyads/vt0;->a:[J

    .line 4
    iget-object v4, v4, Lyads/vt0;->b:[J

    .line 6
    invoke-virtual {v3, v1, v2}, Lyads/wt0;->a(J)J

    move-result-wide v6

    const/4 v3, 0x0

    .line 8
    invoke-static {v5, v6, v7, v3}, Lyads/o93;->b([JJZ)I

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    move-wide v9, v6

    goto :goto_0

    .line 14
    :cond_0
    aget-wide v9, v5, v3

    :goto_0
    if-ne v3, v8, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    aget-wide v6, v4, v3

    :goto_1
    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    .line 16
    iget-object v8, v0, Lyads/ut0;->a:Lyads/wt0;

    iget v8, v8, Lyads/wt0;->e:I

    int-to-long v13, v8

    div-long/2addr v9, v13

    move-wide v15, v11

    .line 17
    iget-wide v11, v0, Lyads/ut0;->b:J

    add-long/2addr v6, v11

    .line 18
    new-instance v8, Lyads/nv2;

    invoke-direct {v8, v9, v10, v6, v7}, Lyads/nv2;-><init>(JJ)V

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    .line 19
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 22
    aget-wide v1, v5, v3

    aget-wide v3, v4, v3

    mul-long/2addr v1, v15

    .line 23
    div-long/2addr v1, v13

    add-long/2addr v11, v3

    .line 25
    new-instance v3, Lyads/nv2;

    invoke-direct {v3, v1, v2, v11, v12}, Lyads/nv2;-><init>(JJ)V

    .line 26
    new-instance v1, Lyads/jv2;

    invoke-direct {v1, v8, v3}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v1

    .line 27
    :cond_3
    :goto_2
    new-instance v1, Lyads/jv2;

    .line 28
    invoke-direct {v1, v8, v8}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v1

    .line 29
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ut0;->a:Lyads/wt0;

    .line 2
    iget-wide v1, v0, Lyads/wt0;->j:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 3
    iget v0, v0, Lyads/wt0;->e:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method
