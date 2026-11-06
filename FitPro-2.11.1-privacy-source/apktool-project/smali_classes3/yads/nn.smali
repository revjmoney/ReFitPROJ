.class public abstract Lyads/nn;
.super Lyads/mt;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field public final l:J

.field public m:Lyads/pn;

.field public n:[I


# direct methods
.method public constructor <init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;JJJJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lyads/mt;-><init>(Lyads/u20;Lyads/z20;ILyads/iv0;ILjava/lang/Object;JJ)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, p14

    .line 3
    iput-wide p1, p0, Lyads/nn;->j:J

    move-wide/from16 p1, p10

    .line 4
    iput-wide p1, p0, Lyads/nn;->k:J

    move-wide/from16 p1, p12

    .line 5
    iput-wide p1, p0, Lyads/nn;->l:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/nn;->n:[I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lyads/nn;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract d()Z
.end method
