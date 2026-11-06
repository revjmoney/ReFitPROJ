.class public final Lyads/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yo0;
.implements Lyads/ot;


# static fields
.field public static final k:Lyads/nt;

.field public static final l:Lyads/je2;


# instance fields
.field public final b:Lyads/vo0;

.field public final c:I

.field public final d:Lyads/iv0;

.field public final e:Landroid/util/SparseArray;

.field public f:Z

.field public g:Lyads/pn;

.field public h:J

.field public i:Lyads/lv2;

.field public j:[Lyads/iv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/gq$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/gq$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/gq;->k:Lyads/nt;

    .line 31
    new-instance v0, Lyads/je2;

    invoke-direct {v0}, Lyads/je2;-><init>()V

    sput-object v0, Lyads/gq;->l:Lyads/je2;

    return-void
.end method

.method public constructor <init>(Lyads/vo0;ILyads/iv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gq;->b:Lyads/vo0;

    .line 3
    iput p2, p0, Lyads/gq;->c:I

    .line 4
    iput-object p3, p0, Lyads/gq;->d:Lyads/iv0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(ILyads/iv0;ZLjava/util/List;Lyads/y53;Lyads/ld2;)Lyads/ot;
    .locals 1

    .line 1
    iget-object p5, p1, Lyads/iv0;->l:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Lyads/hs1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "video/webm"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    const-string v0, "audio/webm"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    const-string v0, "application/webm"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    const-string v0, "video/x-matroska"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    const-string v0, "audio/x-matroska"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    const-string v0, "application/x-matroska"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_1
    new-instance p5, Lyads/ov0;

    invoke-direct {p5, p2, p3, p4}, Lyads/ov0;-><init>(ILjava/util/List;Lyads/y53;)V

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    new-instance p5, Lyads/kh1;

    const/4 p2, 0x1

    invoke-direct {p5, p2}, Lyads/kh1;-><init>(I)V

    .line 25
    :goto_3
    new-instance p2, Lyads/gq;

    invoke-direct {p2, p5, p0, p1}, Lyads/gq;-><init>(Lyads/vo0;ILyads/iv0;)V

    return-object p2
.end method


# virtual methods
.method public final a(II)Lyads/y53;
    .locals 5

    .line 53
    iget-object v0, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fq;

    if-nez v0, :cond_6

    .line 56
    iget-object v0, p0, Lyads/gq;->j:[Lyads/iv0;

    if-nez v0, :cond_5

    .line 58
    new-instance v0, Lyads/fq;

    .line 60
    iget v1, p0, Lyads/gq;->c:I

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lyads/gq;->d:Lyads/iv0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lyads/fq;-><init>(IILyads/iv0;)V

    .line 61
    iget-object v1, p0, Lyads/gq;->g:Lyads/pn;

    iget-wide v2, p0, Lyads/gq;->h:J

    if-nez v1, :cond_1

    .line 62
    iget-object p2, v0, Lyads/fq;->c:Lyads/jk0;

    iput-object p2, v0, Lyads/fq;->e:Lyads/y53;

    goto :goto_3

    .line 65
    :cond_1
    iput-wide v2, v0, Lyads/fq;->f:J

    const/4 v2, 0x0

    .line 66
    :goto_1
    iget-object v3, v1, Lyads/pn;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 67
    aget v3, v3, v2

    if-ne p2, v3, :cond_2

    .line 68
    iget-object p2, v1, Lyads/pn;->b:[Lyads/yq2;

    aget-object p2, p2, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched track of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BaseMediaChunkOutput"

    invoke-static {v1, p2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lyads/jk0;

    invoke-direct {p2}, Lyads/jk0;-><init>()V

    .line 73
    :goto_2
    iput-object p2, v0, Lyads/fq;->e:Lyads/y53;

    .line 74
    iget-object v1, v0, Lyads/fq;->d:Lyads/iv0;

    if-eqz v1, :cond_4

    .line 75
    invoke-interface {p2, v1}, Lyads/y53;->a(Lyads/iv0;)V

    .line 76
    :cond_4
    :goto_3
    iget-object p2, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lyads/iv0;

    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    iget-object v2, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fq;

    iget-object v2, v2, Lyads/fq;->d:Lyads/iv0;

    if-eqz v2, :cond_0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :cond_1
    iput-object v0, p0, Lyads/gq;->j:[Lyads/iv0;

    return-void
.end method

.method public final a(Lyads/lv2;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lyads/gq;->i:Lyads/lv2;

    return-void
.end method

.method public final a(Lyads/pn;JJ)V
    .locals 5

    .line 26
    iput-object p1, p0, Lyads/gq;->g:Lyads/pn;

    .line 27
    iput-wide p4, p0, Lyads/gq;->h:J

    .line 28
    iget-boolean v0, p0, Lyads/gq;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 29
    iget-object p1, p0, Lyads/gq;->b:Lyads/vo0;

    invoke-interface {p1, p0}, Lyads/vo0;->a(Lyads/yo0;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lyads/gq;->b:Lyads/vo0;

    invoke-interface {p1, v3, v4, p2, p3}, Lyads/vo0;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lyads/gq;->f:Z

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lyads/gq;->b:Lyads/vo0;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lyads/vo0;->a(JJ)V

    const/4 p2, 0x0

    move p3, p2

    .line 36
    :goto_0
    iget-object v0, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 37
    iget-object v0, p0, Lyads/gq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fq;

    if-nez p1, :cond_3

    .line 38
    iget-object v1, v0, Lyads/fq;->c:Lyads/jk0;

    iput-object v1, v0, Lyads/fq;->e:Lyads/y53;

    goto :goto_3

    .line 41
    :cond_3
    iput-wide p4, v0, Lyads/fq;->f:J

    .line 42
    iget v1, v0, Lyads/fq;->a:I

    move v2, p2

    .line 43
    :goto_1
    iget-object v3, p1, Lyads/pn;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 44
    aget v3, v3, v2

    if-ne v1, v3, :cond_4

    .line 45
    iget-object v1, p1, Lyads/pn;->b:[Lyads/yq2;

    aget-object v1, v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unmatched track of type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMediaChunkOutput"

    invoke-static {v2, v1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lyads/jk0;

    invoke-direct {v1}, Lyads/jk0;-><init>()V

    .line 50
    :goto_2
    iput-object v1, v0, Lyads/fq;->e:Lyads/y53;

    .line 51
    iget-object v0, v0, Lyads/fq;->d:Lyads/iv0;

    if-eqz v0, :cond_6

    .line 52
    invoke-interface {v1, v0}, Lyads/y53;->a(Lyads/iv0;)V

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b()Lyads/qt;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/gq;->i:Lyads/lv2;

    instance-of v1, v0, Lyads/qt;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/qt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gq;->b:Lyads/vo0;

    invoke-interface {v0}, Lyads/vo0;->release()V

    return-void
.end method
