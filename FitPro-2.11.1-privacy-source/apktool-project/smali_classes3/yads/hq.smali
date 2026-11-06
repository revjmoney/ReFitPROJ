.class public final Lyads/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ap0;

.field public b:Lyads/vo0;

.field public c:Lyads/sc0;


# direct methods
.method public constructor <init>(Lyads/ap0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hq;->a:Lyads/ap0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/u20;Landroid/net/Uri;Ljava/util/Map;JJLyads/oi2;)V
    .locals 7

    .line 1
    new-instance v1, Lyads/sc0;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lyads/sc0;-><init>(Lyads/r20;JJ)V

    .line 2
    iput-object v1, p0, Lyads/hq;->c:Lyads/sc0;

    .line 3
    iget-object p1, p0, Lyads/hq;->b:Lyads/vo0;

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lyads/hq;->a:Lyads/ap0;

    invoke-interface {p1, p2, p3}, Lyads/ap0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lyads/vo0;

    move-result-object p1

    .line 7
    array-length p3, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p3, p4, :cond_1

    .line 8
    aget-object p1, p1, p5

    iput-object p1, p0, Lyads/hq;->b:Lyads/vo0;

    goto/16 :goto_5

    .line 10
    :cond_1
    array-length p3, p1

    move p6, p5

    :goto_0
    if-ge p6, p3, :cond_8

    aget-object p7, p1, p6

    .line 12
    :try_start_0
    invoke-interface {p7, v1}, Lyads/vo0;->a(Lyads/wo0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object p7, p0, Lyads/hq;->b:Lyads/vo0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput p5, v1, Lyads/sc0;->f:I

    goto :goto_3

    .line 15
    :cond_2
    iget-object p7, p0, Lyads/hq;->b:Lyads/vo0;

    if-nez p7, :cond_7

    .line 16
    iget-wide v5, v1, Lyads/sc0;->d:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 19
    iget-object p2, p0, Lyads/hq;->b:Lyads/vo0;

    if-nez p2, :cond_5

    .line 20
    iget-wide p2, v1, Lyads/sc0;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_5
    :goto_1
    iput p5, v1, Lyads/sc0;->f:I

    .line 23
    throw p1

    .line 24
    :catch_0
    iget-object p7, p0, Lyads/hq;->b:Lyads/vo0;

    if-nez p7, :cond_7

    .line 25
    iget-wide v5, v1, Lyads/sc0;->d:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_7
    :goto_2
    iput p5, v1, Lyads/sc0;->f:I

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 27
    :cond_8
    :goto_3
    iget-object p3, p0, Lyads/hq;->b:Lyads/vo0;

    if-nez p3, :cond_b

    .line 28
    new-instance p3, Lyads/t83;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget p7, Lyads/o93;->a:I

    .line 31
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_4
    array-length p8, p1

    if-ge p5, p8, :cond_a

    .line 33
    aget-object p8, p1, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    array-length p8, p1

    sub-int/2addr p8, p4

    if-ge p5, p8, :cond_9

    .line 35
    const-string p8, ", "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ") could read the stream."

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p3, p1}, Lyads/t83;-><init>(Ljava/lang/String;)V

    throw p3

    .line 44
    :cond_b
    :goto_5
    iget-object p1, p0, Lyads/hq;->b:Lyads/vo0;

    invoke-interface {p1, p8}, Lyads/vo0;->a(Lyads/yo0;)V

    return-void
.end method
