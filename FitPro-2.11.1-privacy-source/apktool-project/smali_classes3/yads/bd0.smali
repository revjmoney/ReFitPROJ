.class public Lyads/bd0;
.super Lyads/zm;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lyads/xz0;

.field public final i:Lyads/xz0;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILyads/xz0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lyads/zm;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lyads/bd0;->g:Ljava/lang/String;

    .line 3
    iput p2, p0, Lyads/bd0;->e:I

    .line 4
    iput p3, p0, Lyads/bd0;->f:I

    .line 6
    iput-object p4, p0, Lyads/bd0;->h:Lyads/xz0;

    .line 8
    new-instance p1, Lyads/xz0;

    invoke-direct {p1}, Lyads/xz0;-><init>()V

    iput-object p1, p0, Lyads/bd0;->i:Lyads/xz0;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 278
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 295
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 298
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 302
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 1
    iput-wide v12, v1, Lyads/bd0;->o:J

    .line 2
    iput-wide v12, v1, Lyads/bd0;->n:J

    .line 3
    invoke-virtual {v1}, Lyads/zm;->h()V

    const/4 v14, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lyads/z20;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget v3, v0, Lyads/z20;->c:I

    .line 6
    iget-object v4, v0, Lyads/z20;->d:[B

    .line 7
    iget-wide v5, v0, Lyads/z20;->f:J

    .line 8
    iget-wide v7, v0, Lyads/z20;->g:J

    .line 9
    iget v9, v0, Lyads/z20;->i:I

    and-int/2addr v9, v14

    const/4 v15, 0x0

    if-ne v9, v14, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    move v9, v15

    .line 10
    :goto_0
    iget-object v11, v0, Lyads/z20;->e:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, Lyads/bd0;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lyads/bd0;->j:Ljava/net/HttpURLConnection;

    .line 13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v1, Lyads/bd0;->m:I

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 22
    iget v3, v1, Lyads/bd0;->m:I

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v3, v5, :cond_b

    const/16 v8, 0x12b

    if-le v3, v8, :cond_1

    goto/16 :goto_6

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 62
    iget v3, v1, Lyads/bd0;->m:I

    if-ne v3, v5, :cond_2

    iget-wide v8, v0, Lyads/z20;->f:J

    cmp-long v3, v8, v12

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v12

    .line 63
    :goto_1
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v5, "gzip"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 65
    iget-wide v10, v0, Lyads/z20;->g:J

    cmp-long v5, v10, v6

    if-eqz v5, :cond_3

    .line 66
    iput-wide v10, v1, Lyads/bd0;->n:J

    goto/16 :goto_5

    .line 70
    :cond_3
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v10, Lyads/g01;->a:Ljava/util/regex/Pattern;

    .line 73
    const-string v10, "Inconsistent headers ["

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v15, "HttpUtil"

    move-wide/from16 v16, v6

    const-string v6, "]"

    if-nez v11, :cond_4

    .line 76
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v24, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v24

    goto :goto_2

    .line 78
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected Content-Length ["

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    .line 81
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 82
    sget-object v7, Lyads/g01;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x2

    .line 86
    :try_start_2
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 89
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v20, v20, v22

    const-wide/16 v22, 0x1

    move-object v11, v15

    add-long v14, v20, v22

    cmp-long v18, v12, v18

    if-gez v18, :cond_5

    move-wide v12, v14

    goto :goto_3

    :cond_5
    cmp-long v18, v12, v14

    if-eqz v18, :cond_6

    .line 102
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-object v11, v15

    .line 108
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected Content-Range ["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    cmp-long v4, v12, v16

    if-eqz v4, :cond_7

    sub-long v6, v12, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v6, v16

    .line 109
    :goto_4
    iput-wide v6, v1, Lyads/bd0;->n:J

    goto :goto_5

    .line 115
    :cond_8
    iget-wide v4, v0, Lyads/z20;->g:J

    iput-wide v4, v1, Lyads/bd0;->n:J

    :goto_5
    const/16 v4, 0x7d0

    .line 119
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lyads/bd0;->k:Ljava/io/InputStream;

    if-eqz v3, :cond_9

    .line 121
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lyads/bd0;->k:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lyads/bd0;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_9
    const/4 v7, 0x1

    .line 132
    iput-boolean v7, v1, Lyads/bd0;->l:Z

    .line 133
    invoke-virtual/range {p0 .. p1}, Lyads/zm;->b(Lyads/z20;)V

    .line 136
    :try_start_5
    invoke-virtual {v1, v8, v9}, Lyads/bd0;->a(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    iget-wide v2, v1, Lyads/bd0;->n:J

    return-wide v2

    :catch_3
    move-exception v0

    .line 151
    invoke-virtual {v1}, Lyads/bd0;->i()V

    .line 153
    instance-of v2, v0, Lyads/uz0;

    if-eqz v2, :cond_a

    .line 154
    check-cast v0, Lyads/uz0;

    throw v0

    .line 156
    :cond_a
    new-instance v2, Lyads/uz0;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v7, v0}, Lyads/uz0;-><init>(IILjava/io/IOException;)V

    throw v2

    :catch_4
    move-exception v0

    const/4 v7, 0x1

    .line 157
    invoke-virtual {v1}, Lyads/bd0;->i()V

    .line 158
    new-instance v2, Lyads/uz0;

    invoke-direct {v2, v4, v7, v0}, Lyads/uz0;-><init>(IILjava/io/IOException;)V

    throw v2

    :cond_b
    :goto_6
    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    .line 159
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 160
    iget v5, v1, Lyads/bd0;->m:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_f

    .line 162
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyads/g01;->a:Ljava/util/regex/Pattern;

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    .line 166
    :cond_d
    sget-object v5, Lyads/g01;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_8

    :goto_7
    move-wide/from16 v4, v16

    .line 170
    :goto_8
    iget-wide v8, v0, Lyads/z20;->f:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_f

    .line 171
    iput-boolean v7, v1, Lyads/bd0;->l:Z

    .line 172
    invoke-virtual/range {p0 .. p1}, Lyads/zm;->b(Lyads/z20;)V

    .line 173
    iget-wide v2, v0, Lyads/z20;->g:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_e

    return-wide v2

    :cond_e
    return-wide v18

    .line 177
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 181
    :try_start_6
    sget v2, Lyads/o93;->a:I

    const/16 v2, 0x1000

    .line 182
    new-array v2, v2, [B

    .line 183
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    :goto_9
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_10

    .line 186
    invoke-virtual {v4, v2, v15, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 188
    :cond_10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_a

    .line 189
    :cond_11
    sget v0, Lyads/o93;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    .line 191
    :catch_5
    sget v0, Lyads/o93;->a:I

    .line 193
    :goto_a
    invoke-virtual {v1}, Lyads/bd0;->i()V

    .line 196
    iget v0, v1, Lyads/bd0;->m:I

    if-ne v0, v6, :cond_12

    .line 197
    new-instance v0, Lyads/v20;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lyads/v20;-><init>(I)V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 199
    :goto_b
    new-instance v2, Lyads/wz0;

    iget v4, v1, Lyads/bd0;->m:I

    invoke-direct {v2, v4, v0, v3}, Lyads/wz0;-><init>(ILyads/v20;Ljava/util/Map;)V

    throw v2

    :catch_6
    move-exception v0

    .line 200
    invoke-virtual {v1}, Lyads/bd0;->i()V

    const/4 v7, 0x1

    .line 201
    invoke-static {v0, v7}, Lyads/uz0;->a(Ljava/io/IOException;I)Lyads/uz0;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 256
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 202
    invoke-virtual {p0, p1}, Lyads/bd0;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 203
    iget v0, p0, Lyads/bd0;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 204
    iget v0, p0, Lyads/bd0;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    iget-object v1, p0, Lyads/bd0;->h:Lyads/xz0;

    if-eqz v1, :cond_1

    .line 208
    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v2, v1, Lyads/xz0;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 210
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lyads/xz0;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lyads/xz0;->b:Ljava/util/Map;

    .line 212
    :cond_0
    iget-object v2, v1, Lyads/xz0;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 215
    :cond_1
    :goto_0
    iget-object v1, p0, Lyads/bd0;->i:Lyads/xz0;

    invoke-virtual {v1}, Lyads/xz0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 216
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_1
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_2
    sget-object p10, Lyads/g01;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_3

    cmp-long p10, p6, v0

    if-nez p10, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    .line 223
    :cond_3
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, "-"

    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p6, v0

    if-eqz v0, :cond_4

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 228
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    :cond_4
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    if-eqz p4, :cond_5

    .line 231
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_5
    iget-object p4, p0, Lyads/bd0;->g:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 234
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_6
    const-string p4, "Accept-Encoding"

    if-eqz p8, :cond_7

    const-string p5, "gzip"

    goto :goto_3

    :cond_7
    const-string p5, "identity"

    :goto_3
    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p4, 0x1

    if-eqz p3, :cond_8

    move p5, p4

    goto :goto_4

    :cond_8
    const/4 p5, 0x0

    .line 238
    :goto_4
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 239
    sget p5, Lyads/z20;->k:I

    if-eq p2, p4, :cond_b

    const/4 p4, 0x2

    if-eq p2, p4, :cond_a

    const/4 p4, 0x3

    if-ne p2, p4, :cond_9

    .line 240
    const-string p2, "HEAD"

    goto :goto_5

    .line 243
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 244
    :cond_a
    const-string p2, "POST"

    goto :goto_5

    .line 245
    :cond_b
    const-string p2, "GET"

    .line 246
    :goto_5
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 249
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 250
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 251
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 252
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 253
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 255
    :cond_c
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    .line 257
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 259
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 260
    iget-object v5, p0, Lyads/bd0;->k:Ljava/io/InputStream;

    sget v6, Lyads/o93;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 261
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 275
    invoke-virtual {p0, v4}, Lyads/zm;->c(I)V

    goto :goto_0

    .line 276
    :cond_1
    new-instance p1, Lyads/uz0;

    invoke-direct {p1}, Lyads/uz0;-><init>()V

    throw p1

    .line 277
    :cond_2
    new-instance p1, Lyads/uz0;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lyads/uz0;-><init>(IILjava/io/IOException;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bd0;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lyads/fl2;->h:Lyads/fl2;

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lyads/ad0;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/ad0;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final c([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lyads/bd0;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 2
    iget-wide v4, p0, Lyads/bd0;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 9
    :cond_2
    iget-object v0, p0, Lyads/bd0;->k:Ljava/io/InputStream;

    sget v1, Lyads/o93;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    .line 14
    :cond_3
    iget-wide p2, p0, Lyads/bd0;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyads/bd0;->o:J

    .line 15
    invoke-virtual {p0, p1}, Lyads/zm;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 16
    sget p2, Lyads/o93;->a:I

    const/4 p2, 0x2

    .line 17
    invoke-static {p1, p2}, Lyads/uz0;->a(Ljava/io/IOException;I)Lyads/uz0;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lyads/bd0;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 4
    iget-wide v3, p0, Lyads/bd0;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lyads/bd0;->o:J

    sub-long v5, v3, v5

    .line 5
    :goto_0
    iget-object v3, p0, Lyads/bd0;->j:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lyads/bd0;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    new-instance v3, Lyads/uz0;

    .line 11
    sget v4, Lyads/o93;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, Lyads/uz0;-><init>(IILjava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_1
    :goto_1
    iput-object v1, p0, Lyads/bd0;->k:Ljava/io/InputStream;

    .line 18
    invoke-virtual {p0}, Lyads/bd0;->i()V

    .line 19
    iget-boolean v1, p0, Lyads/bd0;->l:Z

    if-eqz v1, :cond_2

    .line 20
    iput-boolean v0, p0, Lyads/bd0;->l:Z

    .line 21
    invoke-virtual {p0}, Lyads/zm;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 22
    iput-object v1, p0, Lyads/bd0;->k:Ljava/io/InputStream;

    .line 23
    invoke-virtual {p0}, Lyads/bd0;->i()V

    .line 24
    iget-boolean v1, p0, Lyads/bd0;->l:Z

    if-eqz v1, :cond_3

    .line 25
    iput-boolean v0, p0, Lyads/bd0;->l:Z

    .line 26
    invoke-virtual {p0}, Lyads/zm;->g()V

    .line 28
    :cond_3
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bd0;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bd0;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "Unexpected error while disconnecting"

    .line 6
    invoke-static {v1, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultHttpDataSource"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyads/bd0;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
