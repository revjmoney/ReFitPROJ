.class public final Lyads/eg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/eg0;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lyads/eg0;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lyads/eg0;->d:J

    .line 5
    iput-wide p5, p0, Lyads/eg0;->e:J

    .line 6
    iput-wide p7, p0, Lyads/eg0;->f:J

    .line 7
    iput-wide p9, p0, Lyads/eg0;->g:J

    .line 8
    iput-object p11, p0, Lyads/eg0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/pq;)V
    .locals 13

    .line 9
    iget-object v2, p2, Lyads/pq;->b:Ljava/lang/String;

    iget-wide v3, p2, Lyads/pq;->c:J

    iget-wide v5, p2, Lyads/pq;->d:J

    iget-wide v7, p2, Lyads/pq;->e:J

    iget-wide v9, p2, Lyads/pq;->f:J

    .line 10
    iget-object v0, p2, Lyads/pq;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    move-object v11, v0

    move-object v0, p0

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p2, Lyads/pq;->g:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    new-instance v11, Lyads/sy0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lyads/sy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v0 .. v11}, Lyads/eg0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public static a(Lyads/fg0;)Lyads/eg0;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {v0}, Lyads/gg0;->a(Lyads/fg0;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_3

    .line 2
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lyads/gg0;->a(Lyads/fg0;J)[B

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v4

    .line 6
    invoke-static {v0, v4, v5}, Lyads/gg0;->a(Lyads/fg0;J)[B

    move-result-object v1

    .line 7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v5

    .line 9
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v7

    .line 10
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v9

    .line 11
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v11

    .line 12
    invoke-static {v0}, Lyads/gg0;->a(Lyads/fg0;)I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    move-object v15, v3

    move-object/from16 v16, v4

    .line 18
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v3

    .line 19
    invoke-static {v0, v3, v4}, Lyads/gg0;->a(Lyads/fg0;J)[B

    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v5

    .line 22
    invoke-static {v0}, Lyads/gg0;->b(Lyads/fg0;)J

    move-result-wide v4

    .line 23
    invoke-static {v0, v4, v5}, Lyads/gg0;->a(Lyads/fg0;J)[B

    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Lyads/sy0;

    invoke-direct {v5, v3, v4}, Lyads/sy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v3, v15

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_1
    move-object v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    .line 27
    new-instance v2, Lyads/eg0;

    invoke-direct/range {v2 .. v13}, Lyads/eg0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v2

    .line 28
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 29
    const-string v2, "readHeaderList size="

    invoke-static {v1, v2}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a([B)Lyads/pq;
    .locals 4

    .line 36
    new-instance v0, Lyads/pq;

    invoke-direct {v0}, Lyads/pq;-><init>()V

    .line 37
    iput-object p1, v0, Lyads/pq;->a:[B

    .line 38
    iget-object p1, p0, Lyads/eg0;->c:Ljava/lang/String;

    iput-object p1, v0, Lyads/pq;->b:Ljava/lang/String;

    .line 39
    iget-wide v1, p0, Lyads/eg0;->d:J

    iput-wide v1, v0, Lyads/pq;->c:J

    .line 40
    iget-wide v1, p0, Lyads/eg0;->e:J

    iput-wide v1, v0, Lyads/pq;->d:J

    .line 41
    iget-wide v1, p0, Lyads/eg0;->f:J

    iput-wide v1, v0, Lyads/pq;->e:J

    .line 42
    iget-wide v1, p0, Lyads/eg0;->g:J

    iput-wide v1, v0, Lyads/pq;->f:J

    .line 43
    iget-object p1, p0, Lyads/eg0;->h:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/sy0;

    .line 47
    iget-object v3, v2, Lyads/sy0;->a:Ljava/lang/String;

    .line 48
    iget-object v2, v2, Lyads/sy0;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, v0, Lyads/pq;->g:Ljava/util/Map;

    .line 51
    iget-object p1, p0, Lyads/eg0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lyads/pq;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/io/BufferedOutputStream;)Z
    .locals 7

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const v2, 0x20150306

    .line 52
    :try_start_0
    invoke-static {p1, v2}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 53
    iget-object v2, p0, Lyads/eg0;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 55
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 56
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    iget-object v2, p0, Lyads/eg0;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 58
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 59
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 60
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    iget-wide v2, p0, Lyads/eg0;->d:J

    invoke-static {p1, v2, v3}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 62
    iget-wide v2, p0, Lyads/eg0;->e:J

    invoke-static {p1, v2, v3}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 63
    iget-wide v2, p0, Lyads/eg0;->f:J

    invoke-static {p1, v2, v3}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 64
    iget-wide v2, p0, Lyads/eg0;->g:J

    invoke-static {p1, v2, v3}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 65
    iget-object v2, p0, Lyads/eg0;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/sy0;

    .line 68
    iget-object v4, v3, Lyads/sy0;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 70
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 71
    array-length v5, v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    iget-object v3, v3, Lyads/sy0;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 74
    array-length v4, v3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 75
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1, v1}, Lyads/gg0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 80
    :catch_0
    sget-boolean p1, Lyads/ek3;->a:Z

    .line 81
    sget-boolean p1, Lyads/ma1;->a:Z

    return v1
.end method
