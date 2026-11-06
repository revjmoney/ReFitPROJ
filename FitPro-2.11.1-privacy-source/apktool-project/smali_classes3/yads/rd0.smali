.class public final Lyads/rd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lyads/gl1;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lyads/sd0;


# direct methods
.method public constructor <init>(Lyads/sd0;Ljava/lang/String;ILyads/gl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/rd0;->g:Lyads/sd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/rd0;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lyads/rd0;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide p1, p4, Lyads/zk1;->d:J

    :goto_0
    iput-wide p1, p0, Lyads/rd0;->c:J

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lyads/zk1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object p4, p0, Lyads/rd0;->d:Lyads/gl1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyads/id;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lyads/rd0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v2, p1, Lyads/id;->d:Lyads/gl1;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 8
    iget v0, p0, Lyads/rd0;->b:I

    iget p1, p1, Lyads/id;->c:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v3

    .line 10
    :cond_2
    iget-wide v5, v2, Lyads/zk1;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    .line 14
    :cond_3
    iget-object v0, p0, Lyads/rd0;->d:Lyads/gl1;

    if-nez v0, :cond_4

    return v3

    .line 18
    :cond_4
    iget-object v0, p1, Lyads/id;->b:Lyads/c53;

    iget-object v1, v2, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v0

    .line 19
    iget-object v1, p1, Lyads/id;->b:Lyads/c53;

    iget-object v2, p0, Lyads/rd0;->d:Lyads/gl1;

    iget-object v2, v2, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget-object v2, p1, Lyads/id;->d:Lyads/gl1;

    iget-wide v5, v2, Lyads/zk1;->d:J

    iget-object v7, p0, Lyads/rd0;->d:Lyads/gl1;

    iget-wide v7, v7, Lyads/zk1;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 29
    :cond_6
    invoke-virtual {v2}, Lyads/zk1;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object p1, p1, Lyads/id;->d:Lyads/gl1;

    iget v0, p1, Lyads/zk1;->b:I

    .line 31
    iget p1, p1, Lyads/zk1;->c:I

    .line 33
    iget-object v1, p0, Lyads/rd0;->d:Lyads/gl1;

    iget v2, v1, Lyads/zk1;->b:I

    if-gt v0, v2, :cond_8

    if-ne v0, v2, :cond_7

    iget v0, v1, Lyads/zk1;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v4

    .line 38
    :cond_9
    iget-object p1, p1, Lyads/id;->d:Lyads/gl1;

    iget p1, p1, Lyads/zk1;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lyads/rd0;->d:Lyads/gl1;

    iget v0, v0, Lyads/zk1;->b:I

    if-le p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v4

    :cond_c
    :goto_2
    return v3
.end method
