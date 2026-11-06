.class public final Lyads/ms;
.super Lyads/un;
.source "SourceFile"


# instance fields
.field public final n:Lyads/ia0;

.field public final o:Lyads/da2;

.field public p:J

.field public q:Lyads/ls;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lyads/un;-><init>(I)V

    .line 2
    new-instance v0, Lyads/ia0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/ia0;-><init>(I)V

    iput-object v0, p0, Lyads/ms;->n:Lyads/ia0;

    .line 3
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/ms;->o:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/iv0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/iv0;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1, v0, v0}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v0, v0, v0}, Lyads/un;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    check-cast p2, Lyads/ls;

    iput-object p2, p0, Lyads/ms;->q:Lyads/ls;

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lyads/un;->d()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lyads/ms;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 10
    iget-object p3, p0, Lyads/ms;->n:Lyads/ia0;

    invoke-virtual {p3}, Lyads/ia0;->b()V

    .line 11
    iget-object p3, p0, Lyads/un;->c:Lyads/jv0;

    const/4 p4, 0x0

    .line 12
    iput-object p4, p3, Lyads/jv0;->a:Lyads/wl0;

    .line 13
    iput-object p4, p3, Lyads/jv0;->b:Lyads/iv0;

    .line 14
    iget-object v0, p0, Lyads/ms;->n:Lyads/ia0;

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lyads/un;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_6

    .line 15
    iget-object p3, p0, Lyads/ms;->n:Lyads/ia0;

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p3, v0}, Lyads/yp;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    iget-object p3, p0, Lyads/ms;->n:Lyads/ia0;

    iget-wide v2, p3, Lyads/ia0;->f:J

    iput-wide v2, p0, Lyads/ms;->r:J

    .line 18
    iget-object v2, p0, Lyads/ms;->q:Lyads/ls;

    if-eqz v2, :cond_0

    const/high16 v2, -0x80000000

    .line 19
    invoke-virtual {p3, v2}, Lyads/yp;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p3, p0, Lyads/ms;->n:Lyads/ia0;

    invoke-virtual {p3}, Lyads/ia0;->c()V

    .line 21
    iget-object p3, p0, Lyads/ms;->n:Lyads/ia0;

    iget-object p3, p3, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    sget v2, Lyads/o93;->a:I

    .line 22
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object p4, p0, Lyads/ms;->o:Lyads/da2;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 26
    iput-object v2, p4, Lyads/da2;->a:[B

    .line 27
    iput v3, p4, Lyads/da2;->c:I

    .line 28
    iput v1, p4, Lyads/da2;->b:I

    .line 29
    iget-object p4, p0, Lyads/ms;->o:Lyads/da2;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p4, p3}, Lyads/da2;->e(I)V

    const/4 p3, 0x3

    .line 30
    new-array p4, p3, [F

    :goto_1
    if-ge v1, p3, :cond_4

    .line 32
    iget-object v0, p0, Lyads/ms;->o:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p4, :cond_5

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object p3, p0, Lyads/ms;->q:Lyads/ls;

    iget-wide v0, p0, Lyads/ms;->r:J

    iget-wide v2, p0, Lyads/ms;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p3, v0, v1, p4}, Lyads/ls;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 6
    iput-wide p1, p0, Lyads/ms;->r:J

    .line 7
    iget-object p1, p0, Lyads/ms;->q:Lyads/ls;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lyads/ls;->a()V

    :cond_0
    return-void
.end method

.method public final a([Lyads/iv0;JJ)V
    .locals 0

    .line 5
    iput-wide p4, p0, Lyads/ms;->p:J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/un;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ms;->q:Lyads/ls;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyads/ls;->a()V

    :cond_0
    return-void
.end method
