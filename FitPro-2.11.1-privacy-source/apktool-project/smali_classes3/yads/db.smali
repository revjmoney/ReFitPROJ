.class public final Lyads/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:Lyads/eb;

.field public final b:Lyads/da2;

.field public final c:Lyads/da2;

.field public final d:Lyads/ca2;

.field public e:Lyads/yo0;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/db$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/db$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lyads/eb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Lyads/eb;-><init>(Ljava/lang/String;Z)V

    .line 8
    iput-object v0, p0, Lyads/db;->a:Lyads/eb;

    .line 9
    new-instance v0, Lyads/da2;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/db;->b:Lyads/da2;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lyads/db;->g:J

    .line 13
    new-instance v0, Lyads/da2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/db;->c:Lyads/da2;

    .line 14
    new-instance v1, Lyads/ca2;

    .line 15
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 16
    invoke-direct {v1, v0}, Lyads/ca2;-><init>([B)V

    iput-object v1, p0, Lyads/db;->d:Lyads/ca2;

    return-void
.end method

.method public static a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/db;

    .line 2
    invoke-direct {v0}, Lyads/db;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 9

    .line 56
    iget-object p2, p0, Lyads/db;->e:Lyads/yo0;

    if-eqz p2, :cond_4

    .line 58
    check-cast p1, Lyads/sc0;

    .line 59
    iget-wide v0, p1, Lyads/sc0;->c:J

    .line 60
    iget-object p2, p0, Lyads/db;->b:Lyads/da2;

    .line 61
    iget-object p2, p2, Lyads/da2;->a:[B

    const/16 v0, 0x800

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, p2, v1, v0}, Lyads/sc0;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 63
    :goto_0
    iget-boolean v3, p0, Lyads/db;->i:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    iget-object v3, p0, Lyads/db;->e:Lyads/yo0;

    new-instance v4, Lyads/kv2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    .line 83
    invoke-direct {v4, v5, v6, v7, v8}, Lyads/kv2;-><init>(JJ)V

    .line 84
    invoke-interface {v3, v4}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 86
    iput-boolean v0, p0, Lyads/db;->i:Z

    :goto_1
    if-eqz v2, :cond_2

    return p2

    .line 87
    :cond_2
    iget-object p2, p0, Lyads/db;->b:Lyads/da2;

    invoke-virtual {p2, v1}, Lyads/da2;->e(I)V

    .line 88
    iget-object p2, p0, Lyads/db;->b:Lyads/da2;

    invoke-virtual {p2, p1}, Lyads/da2;->d(I)V

    .line 90
    iget-boolean p1, p0, Lyads/db;->h:Z

    if-nez p1, :cond_3

    .line 92
    iget-object p1, p0, Lyads/db;->a:Lyads/eb;

    iget-wide v2, p0, Lyads/db;->f:J

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2, v3}, Lyads/eb;->a(IJ)V

    .line 93
    iput-boolean v0, p0, Lyads/db;->h:Z

    .line 97
    :cond_3
    iget-object p1, p0, Lyads/db;->a:Lyads/eb;

    iget-object p2, p0, Lyads/db;->b:Lyads/da2;

    invoke-virtual {p1, p2}, Lyads/eb;->a(Lyads/da2;)V

    return v1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lyads/db;->h:Z

    .line 54
    iget-object p1, p0, Lyads/db;->a:Lyads/eb;

    invoke-virtual {p1}, Lyads/eb;->a()V

    .line 55
    iput-wide p3, p0, Lyads/db;->f:J

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 5

    .line 48
    iput-object p1, p0, Lyads/db;->e:Lyads/yo0;

    .line 49
    iget-object v0, p0, Lyads/db;->a:Lyads/eb;

    new-instance v1, Lyads/v73;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4, v2}, Lyads/v73;-><init>(III)V

    .line 51
    invoke-virtual {v0, p1, v1}, Lyads/eb;->a(Lyads/yo0;Lyads/v73;)V

    .line 52
    invoke-interface {p1}, Lyads/yo0;->a()V

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 8

    .line 4
    check-cast p1, Lyads/sc0;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lyads/db;->c:Lyads/da2;

    .line 6
    iget-object v2, v2, Lyads/da2;->a:[B

    const/16 v3, 0xa

    .line 7
    invoke-virtual {p1, v2, v0, v3, v0}, Lyads/sc0;->b([BIIZ)Z

    .line 8
    iget-object v2, p0, Lyads/db;->c:Lyads/da2;

    invoke-virtual {v2, v0}, Lyads/da2;->e(I)V

    .line 9
    iget-object v2, p0, Lyads/db;->c:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->m()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_5

    .line 10
    iput v0, p1, Lyads/sc0;->f:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lyads/sc0;->a(ZI)Z

    .line 12
    iget-wide v2, p0, Lyads/db;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    int-to-long v2, v1

    .line 13
    iput-wide v2, p0, Lyads/db;->g:J

    :cond_0
    move v3, v0

    move v4, v3

    move v2, v1

    .line 14
    :cond_1
    iget-object v5, p0, Lyads/db;->c:Lyads/da2;

    .line 15
    iget-object v5, v5, Lyads/da2;->a:[B

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p1, v5, v0, v6, v0}, Lyads/sc0;->b([BIIZ)Z

    .line 17
    iget-object v5, p0, Lyads/db;->c:Lyads/da2;

    invoke-virtual {v5, v0}, Lyads/da2;->e(I)V

    .line 18
    iget-object v5, p0, Lyads/db;->c:Lyads/da2;

    invoke-virtual {v5}, Lyads/da2;->p()I

    move-result v5

    const v6, 0xfff6

    and-int/2addr v5, v6

    const v6, 0xfff0

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 33
    :cond_2
    iget-object v5, p0, Lyads/db;->c:Lyads/da2;

    .line 34
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 35
    invoke-virtual {p1, v5, v0, v6, v0}, Lyads/sc0;->b([BIIZ)Z

    .line 36
    iget-object v5, p0, Lyads/db;->d:Lyads/ca2;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lyads/ca2;->b(I)V

    .line 37
    iget-object v5, p0, Lyads/db;->d:Lyads/ca2;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lyads/ca2;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v0, p1, Lyads/sc0;->f:I

    .line 39
    invoke-virtual {p1, v0, v2}, Lyads/sc0;->a(ZI)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 40
    invoke-virtual {p1, v0, v6}, Lyads/sc0;->a(ZI)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 41
    iput v0, p1, Lyads/sc0;->f:I

    .line 42
    invoke-virtual {p1, v0, v2}, Lyads/sc0;->a(ZI)Z

    :goto_1
    move v3, v0

    move v4, v3

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v0

    .line 43
    :cond_5
    iget-object v2, p0, Lyads/db;->c:Lyads/da2;

    .line 44
    iget v3, v2, Lyads/da2;->b:I

    add-int/lit8 v3, v3, 0x3

    .line 45
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 46
    iget-object v2, p0, Lyads/db;->c:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p1, v0, v2}, Lyads/sc0;->a(ZI)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
