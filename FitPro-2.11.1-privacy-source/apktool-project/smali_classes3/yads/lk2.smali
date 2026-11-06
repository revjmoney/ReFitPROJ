.class public final Lyads/lk2;
.super Lyads/zm;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/zm;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lyads/lk2;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/lk2;->f:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lyads/z20;->a:Landroid/net/Uri;

    .line 2
    iput-object v2, v1, Lyads/lk2;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x7d5

    const/16 v5, 0x3ec

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v5, v1, Lyads/lk2;->e:Landroid/content/res/Resources;

    iget-object v8, v1, Lyads/lk2;->f:Ljava/lang/String;

    .line 28
    const-string v9, "raw"

    invoke-virtual {v5, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance v0, Lyads/kk2;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v4}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    .line 37
    :cond_4
    new-instance v0, Lyads/kk2;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v5}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    .line 38
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    :goto_2
    invoke-virtual {v1}, Lyads/zm;->h()V

    .line 77
    :try_start_1
    iget-object v5, v1, Lyads/lk2;->e:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    iput-object v3, v1, Lyads/lk2;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    .line 91
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    .line 92
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 93
    iput-object v2, v1, Lyads/lk2;->i:Ljava/io/FileInputStream;

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    const/16 v12, 0x7d8

    if-eqz v5, :cond_7

    .line 102
    :try_start_2
    iget-wide v13, v0, Lyads/z20;->f:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_6

    goto :goto_3

    .line 104
    :cond_6
    new-instance v0, Lyads/kk2;

    invoke-direct {v0, v7, v7, v12}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    .line 109
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move v3, v5

    .line 110
    iget-wide v4, v0, Lyads/z20;->f:J

    add-long/2addr v4, v13

    .line 111
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 113
    iget-wide v13, v0, Lyads/z20;->f:J

    cmp-long v13, v4, v13

    if-nez v13, :cond_f

    const-wide/16 v13, 0x0

    if-nez v3, :cond_a

    .line 124
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_8

    .line 126
    iput-wide v10, v1, Lyads/lk2;->j:J

    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iput-wide v3, v1, Lyads/lk2;->j:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_9

    goto :goto_4

    .line 131
    :cond_9
    new-instance v0, Lyads/kk2;

    invoke-direct {v0, v7, v7, v12}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_a
    sub-long/2addr v8, v4

    .line 138
    iput-wide v8, v1, Lyads/lk2;->j:J
    :try_end_2
    .catch Lyads/kk2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_e

    .line 150
    :goto_4
    iget-wide v2, v0, Lyads/z20;->g:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_c

    .line 152
    iget-wide v4, v1, Lyads/lk2;->j:J

    cmp-long v7, v4, v10

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lyads/lk2;->j:J

    .line 154
    :cond_c
    iput-boolean v6, v1, Lyads/lk2;->k:Z

    .line 155
    invoke-virtual/range {p0 .. p1}, Lyads/zm;->b(Lyads/z20;)V

    .line 156
    iget-wide v2, v0, Lyads/z20;->g:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lyads/lk2;->j:J

    return-wide v2

    .line 157
    :cond_e
    :try_start_3
    new-instance v0, Lyads/v20;

    invoke-direct {v0, v12}, Lyads/v20;-><init>(I)V

    throw v0

    .line 158
    :cond_f
    new-instance v0, Lyads/kk2;

    invoke-direct {v0, v7, v7, v12}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
    :try_end_3
    .catch Lyads/kk2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 188
    new-instance v2, Lyads/kk2;

    const/16 v15, 0x7d0

    invoke-direct {v2, v7, v0, v15}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :catch_1
    move-exception v0

    .line 189
    throw v0

    :cond_10
    const/16 v15, 0x7d0

    .line 190
    new-instance v0, Lyads/kk2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource is compressed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7, v15}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_2
    move-exception v0

    .line 191
    new-instance v2, Lyads/kk2;

    invoke-direct {v2, v7, v0, v4}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    .line 192
    :catch_3
    new-instance v0, Lyads/kk2;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v7, v5}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final c([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lyads/lk2;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    .line 8
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lyads/lk2;->i:Ljava/io/FileInputStream;

    sget v1, Lyads/o93;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 16
    iget-wide p1, p0, Lyads/lk2;->j:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 18
    :cond_3
    new-instance p1, Lyads/kk2;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    .line 25
    :cond_4
    iget-wide p2, p0, Lyads/lk2;->j:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lyads/lk2;->j:J

    .line 28
    :cond_5
    invoke-virtual {p0, p1}, Lyads/zm;->c(I)V

    return p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lyads/kk2;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p2
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/lk2;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lyads/lk2;->i:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_0
    iput-object v0, p0, Lyads/lk2;->i:Ljava/io/FileInputStream;

    .line 12
    :try_start_1
    iget-object v3, p0, Lyads/lk2;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_1
    iput-object v0, p0, Lyads/lk2;->h:Landroid/content/res/AssetFileDescriptor;

    .line 20
    iget-boolean v0, p0, Lyads/lk2;->k:Z

    if-eqz v0, :cond_2

    .line 21
    iput-boolean v2, p0, Lyads/lk2;->k:Z

    .line 22
    invoke-virtual {p0}, Lyads/zm;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 23
    :try_start_2
    new-instance v4, Lyads/kk2;

    invoke-direct {v4, v0, v3, v1}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :goto_0
    iput-object v0, p0, Lyads/lk2;->h:Landroid/content/res/AssetFileDescriptor;

    .line 27
    iget-boolean v0, p0, Lyads/lk2;->k:Z

    if-eqz v0, :cond_3

    .line 28
    iput-boolean v2, p0, Lyads/lk2;->k:Z

    .line 29
    invoke-virtual {p0}, Lyads/zm;->g()V

    .line 31
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 32
    :try_start_3
    new-instance v4, Lyads/kk2;

    invoke-direct {v4, v0, v3, v1}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_1
    iput-object v0, p0, Lyads/lk2;->i:Ljava/io/FileInputStream;

    .line 37
    :try_start_4
    iget-object v4, p0, Lyads/lk2;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :cond_4
    iput-object v0, p0, Lyads/lk2;->h:Landroid/content/res/AssetFileDescriptor;

    .line 45
    iget-boolean v0, p0, Lyads/lk2;->k:Z

    if-eqz v0, :cond_5

    .line 46
    iput-boolean v2, p0, Lyads/lk2;->k:Z

    .line 47
    invoke-virtual {p0}, Lyads/zm;->g()V

    .line 50
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 51
    :try_start_5
    new-instance v4, Lyads/kk2;

    invoke-direct {v4, v0, v3, v1}, Lyads/kk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :goto_2
    iput-object v0, p0, Lyads/lk2;->h:Landroid/content/res/AssetFileDescriptor;

    .line 55
    iget-boolean v0, p0, Lyads/lk2;->k:Z

    if-eqz v0, :cond_6

    .line 56
    iput-boolean v2, p0, Lyads/lk2;->k:Z

    .line 57
    invoke-virtual {p0}, Lyads/zm;->g()V

    .line 59
    :cond_6
    throw v1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lk2;->g:Landroid/net/Uri;

    return-object v0
.end method
