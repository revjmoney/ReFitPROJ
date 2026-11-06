.class public final Lyads/tv2;
.super Lyads/sv2;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/zj2;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v16}, Lyads/sv2;-><init>(Lyads/zj2;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lyads/tv2;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/tv2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(Lyads/rm2;J)Lyads/zj2;
    .locals 2

    .line 1
    iget-object p1, p0, Lyads/tv2;->j:Ljava/util/List;

    iget-wide v0, p0, Lyads/sv2;->d:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/zj2;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
