.class Lcom/bytedance/sdk/component/qgq/nf/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

.field final synthetic nf:J

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/qam;Lcom/bytedance/sdk/component/qgq/qam/qam;J)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 130
    const-string v2, "VOAfkBCsZsmTTw=="

    const-string v3, "f+E6mw+zaMOlUtJemQWvOh+/"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz v0, :cond_16

    .line 131
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_16

    .line 133
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 136
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 137
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v13

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v6

    if-nez v6, :cond_1

    .line 144
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 145
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V

    return-void

    .line 149
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_2

    .line 151
    invoke-static {v9}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/util/Map;)J

    move-result-wide v7

    .line 154
    :cond_2
    invoke-static {v9}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Ljava/util/Map;)Z

    move-result v12

    move-wide/from16 p1, v10

    if-eqz v12, :cond_3

    .line 156
    iget-wide v10, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    add-long/2addr v7, v10

    .line 157
    const-string v0, "Content-Range"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bytes "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "-"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v13, 0x1

    sub-long v13, v7, v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 160
    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v11, -0x1

    if-ne v13, v11, :cond_3

    .line 161
    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V

    .line 162
    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The Content-Range Header is invalid Assume["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] vs Real["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v5, v5, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    :cond_3
    cmp-long v0, v7, p1

    .line 171
    const-string v10, "Rename fail"

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v7

    if-nez v0, :cond_5

    .line 172
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    .line 176
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    return-void

    .line 178
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    .line 186
    :cond_5
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v14, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    move-object v11, v6

    move-wide/from16 v17, v7

    .line 189
    :try_start_1
    iget-wide v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 190
    iget-wide v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    goto :goto_3

    :cond_6
    move-object v11, v6

    move-wide/from16 v17, v7

    move-wide/from16 v6, p1

    .line 192
    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v6

    move-wide/from16 v17, v7

    const/4 v14, 0x0

    :goto_1
    const/16 v6, 0xc3

    .line 195
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const-wide/16 v6, 0x0

    .line 200
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 201
    :try_start_3
    invoke-static {v9}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v11, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_7

    .line 202
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v0

    :cond_7
    const/16 v0, 0x4000

    .line 206
    new-array v0, v0, [B

    move-wide v8, v6

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    rsub-int v15, v13, 0x4000

    .line 209
    invoke-virtual {v11, v0, v13, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-wide/from16 v19, v6

    const/4 v6, -0x1

    if-eq v15, v6, :cond_b

    add-int/2addr v13, v15

    int-to-long v6, v15

    add-long v6, v19, v6

    const-wide/16 v19, 0x4000

    .line 212
    rem-long v19, v6, v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    if-eqz v15, :cond_8

    move-wide/from16 v19, v6

    iget-wide v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    sub-long v6, v17, v6

    cmp-long v6, v19, v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v6

    .line 214
    :goto_5
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    .line 215
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v6, v13

    add-long/2addr v8, v6

    const/4 v13, 0x0

    .line 220
    :cond_9
    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-static {v6}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Lcom/bytedance/sdk/component/qgq/nf/qam;)Z

    move-result v6

    if-nez v6, :cond_a

    move-wide/from16 v6, v19

    goto :goto_4

    .line 221
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v5, "net is cancel"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v13, :cond_c

    .line 226
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    .line 227
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-nez v12, :cond_d

    .line 232
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_7

    :cond_d
    move-wide/from16 v7, v17

    :goto_7
    const-wide/16 v21, 0x0

    cmp-long v0, v7, v21

    if-lez v0, :cond_f

    .line 235
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v0, v15, v7

    if-nez v0, :cond_f

    .line 236
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v6, v6, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 239
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    .line 240
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    goto :goto_9

    .line 242
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    goto :goto_9

    .line 245
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, " tempFile.length() == fileSize is"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v13, v13, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v7, v15, v7

    if-nez v7, :cond_10

    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    move v15, v6

    :goto_8
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v9}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_9
    if-eqz v11, :cond_11

    .line 258
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    const/16 v5, 0x103

    .line 259
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    :cond_11
    :goto_a
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    const/16 v5, 0x109

    .line 265
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_4
    move-exception v0

    move-object v13, v11

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    const/16 v5, 0xf7

    .line 247
    :try_start_6
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    new-instance v7, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    if-nez v12, :cond_12

    .line 252
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_12
    if-eqz v13, :cond_13

    .line 258
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    const/16 v5, 0x103

    .line 259
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    :cond_13
    :goto_c
    :try_start_8
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    const/16 v5, 0x109

    .line 265
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_8
    move-exception v0

    move-object v5, v0

    if-eqz v13, :cond_14

    .line 258
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    const/16 v6, 0x103

    .line 259
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    :cond_14
    :goto_d
    :try_start_a
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    const/16 v6, 0x109

    .line 265
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    :goto_e
    throw v5

    .line 273
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    :cond_16
    :goto_f
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V

    return-void
.end method
