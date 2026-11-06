.class public final Lyads/z20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lyads/in0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 8

    move-wide v0, p7

    move-wide/from16 v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_3

    cmp-long v4, v2, v6

    if-gtz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lyads/z20;->a:Landroid/net/Uri;

    .line 4
    iput-wide p2, p0, Lyads/z20;->b:J

    .line 5
    iput p4, p0, Lyads/z20;->c:I

    if-eqz p5, :cond_2

    .line 6
    array-length p1, p5

    if-eqz p1, :cond_2

    move-object p1, p5

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lyads/z20;->d:[B

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/z20;->e:Ljava/util/Map;

    .line 8
    iput-wide v0, p0, Lyads/z20;->f:J

    .line 10
    iput-wide v2, p0, Lyads/z20;->g:J

    move-object/from16 p1, p11

    .line 11
    iput-object p1, p0, Lyads/z20;->h:Ljava/lang/String;

    move/from16 p1, p12

    .line 12
    iput p1, p0, Lyads/z20;->i:I

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lyads/z20;->j:Ljava/lang/Object;

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(JJ)Lyads/z20;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    iget-wide v1, v0, Lyads/z20;->g:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lyads/z20;

    iget-object v3, v0, Lyads/z20;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lyads/z20;->b:J

    iget v6, v0, Lyads/z20;->c:I

    iget-object v7, v0, Lyads/z20;->d:[B

    iget-object v8, v0, Lyads/z20;->e:Ljava/util/Map;

    iget-wide v9, v0, Lyads/z20;->f:J

    add-long v9, v9, p1

    iget-object v13, v0, Lyads/z20;->h:Ljava/lang/String;

    iget v14, v0, Lyads/z20;->i:I

    iget-object v15, v0, Lyads/z20;->j:Ljava/lang/Object;

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v15}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lyads/z20;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    const-string v1, "HEAD"

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7
    :cond_1
    const-string v1, "POST"

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "GET"

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyads/z20;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lyads/z20;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lyads/z20;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyads/z20;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lyads/z20;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
