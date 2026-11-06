.class public final Lyads/gl1;
.super Lyads/zk1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lyads/zk1;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lyads/zk1;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lyads/zk1;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lyads/zk1;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Lyads/zk1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lyads/zk1;-><init>(Lyads/zk1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/gl1;
    .locals 9

    .line 1
    new-instance v0, Lyads/gl1;

    .line 2
    iget-object v1, p0, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lyads/zk1;

    iget v4, p0, Lyads/zk1;->b:I

    iget v5, p0, Lyads/zk1;->c:I

    iget-wide v6, p0, Lyads/zk1;->d:J

    iget v8, p0, Lyads/zk1;->e:I

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lyads/zk1;-><init>(Ljava/lang/Object;IIJI)V

    .line 5
    :goto_0
    invoke-direct {v0, v2}, Lyads/gl1;-><init>(Lyads/zk1;)V

    return-object v0
.end method
