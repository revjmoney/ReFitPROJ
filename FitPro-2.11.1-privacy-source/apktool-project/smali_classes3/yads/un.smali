.class public abstract Lyads/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nd2;


# instance fields
.field public final b:I

.field public final c:Lyads/jv0;

.field public d:Lyads/ul2;

.field public e:I

.field public f:Lyads/ld2;

.field public g:I

.field public h:Lyads/zq2;

.field public i:[Lyads/iv0;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/un;->b:I

    .line 3
    new-instance p1, Lyads/jv0;

    invoke-direct {p1}, Lyads/jv0;-><init>()V

    iput-object p1, p0, Lyads/un;->c:Lyads/jv0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lyads/un;->k:J

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static a(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract a(Lyads/iv0;)I
.end method

.method public final a(Lyads/jv0;Lyads/ia0;I)I
    .locals 5

    .line 31
    iget-object v0, p0, Lyads/un;->h:Lyads/zq2;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lyads/zq2;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 34
    invoke-virtual {p2, p1}, Lyads/yp;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 35
    iput-wide p1, p0, Lyads/un;->k:J

    .line 36
    iget-boolean p1, p0, Lyads/un;->l:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 38
    :cond_1
    iget-wide v0, p2, Lyads/ia0;->f:J

    iget-wide v2, p0, Lyads/un;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lyads/ia0;->f:J

    .line 39
    iget-wide p1, p0, Lyads/un;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/un;->k:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 41
    iget-object p2, p1, Lyads/jv0;->b:Lyads/iv0;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-wide v0, p2, Lyads/iv0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Lyads/hv0;

    invoke-direct {v0, p2}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 45
    iget-wide v1, p2, Lyads/iv0;->q:J

    iget-wide v3, p0, Lyads/un;->j:J

    add-long/2addr v1, v3

    .line 46
    iput-wide v1, v0, Lyads/hv0;->o:J

    .line 47
    new-instance p2, Lyads/iv0;

    invoke-direct {p2, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 48
    iput-object p2, p1, Lyads/jv0;->b:Lyads/iv0;

    :cond_3
    return p3
.end method

.method public final a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;
    .locals 11

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 5
    iget-boolean v1, p0, Lyads/un;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lyads/un;->m:Z

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lyads/un;->a(Lyads/iv0;)I

    move-result v2
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    .line 13
    iput-boolean v1, p0, Lyads/un;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lyads/un;->m:Z

    .line 14
    throw v0

    .line 15
    :catch_0
    iput-boolean v1, p0, Lyads/un;->m:Z

    :cond_0
    move v2, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lyads/un;->c()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget v7, p0, Lyads/un;->e:I

    .line 21
    new-instance v1, Lyads/pm0;

    if-nez p2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v8, p2

    move v10, p3

    move v5, p4

    .line 29
    invoke-direct/range {v1 .. v10}, Lyads/pm0;-><init>(ILjava/lang/Exception;Ljava/lang/String;ILjava/lang/String;ILyads/iv0;IZ)V

    return-object v1
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JZ)V
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract a([Lyads/iv0;JJ)V
.end method

.method public b()Lyads/ki1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/un;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
