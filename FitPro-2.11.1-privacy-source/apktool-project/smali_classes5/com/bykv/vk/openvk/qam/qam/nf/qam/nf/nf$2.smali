.class Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;J)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->qam:J

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

    move-object/from16 v2, p2

    .line 193
    iget-wide v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->qam:J

    .line 196
    const-string v6, " Preload size="

    const-string v7, "Pre finally "

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    .line 197
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v0, :cond_0

    .line 199
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3, v4, v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 250
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 251
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 252
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 253
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v0, v6, v2}, [Ljava/lang/Object;

    .line 254
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v12, v8

    move-object v15, v12

    :goto_2
    const/16 v5, 0x259

    goto/16 :goto_c

    .line 202
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 203
    :try_start_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    .line 206
    :try_start_4
    iget-wide v12, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->qam:J

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 207
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v13, v12

    move-object v12, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v8

    move-object v15, v12

    goto :goto_6

    :cond_1
    move-object v12, v8

    const-wide/16 v13, 0x0

    :goto_3
    if-nez v12, :cond_2

    .line 210
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v4, v10}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 250
    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v12}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 251
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v15, v8

    :goto_6
    move-object v8, v9

    goto :goto_2

    .line 213
    :cond_2
    :try_start_6
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Ljava/io/File;

    move-result-object v0

    const-string v8, "rw"

    invoke-direct {v15, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 215
    :try_start_7
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->no()I

    move-result v0

    .line 216
    new-array v8, v0, [B

    const/16 v16, 0x0

    move/from16 v10, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    sub-int v11, v0, v10

    .line 219
    invoke-virtual {v12, v8, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v5, -0x1

    if-eq v11, v5, :cond_6

    .line 220
    iget-object v5, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v5}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 222
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 249
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    goto :goto_5

    :cond_3
    add-int/2addr v10, v11

    move-wide/from16 v21, v3

    int-to-long v3, v11

    add-long v19, v19, v3

    int-to-long v3, v0

    .line 227
    :try_start_8
    rem-long v3, v19, v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_5

    iget-wide v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->qam:J

    sub-long v3, v13, v3

    cmp-long v3, v19, v3

    if-nez v3, :cond_4

    goto :goto_8

    :cond_4
    move-wide/from16 v3, v21

    goto :goto_7

    .line 229
    :cond_5
    :goto_8
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v8, v3, v10, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->qam(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v3, v10

    add-long v3, v21, v3

    move/from16 v10, v16

    goto :goto_7

    .line 235
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->mug()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v13, v3

    if-nez v0, :cond_7

    .line 236
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)V

    .line 239
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v8, v15

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v9

    const/16 v5, 0x259

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v8, v9

    const/16 v5, 0x259

    goto :goto_a

    .line 241
    :cond_8
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/16 v5, 0x259

    :try_start_a
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    const/16 v5, 0x259

    :goto_9
    const/4 v8, 0x0

    :goto_a
    const/4 v12, 0x0

    :goto_b
    const/4 v15, 0x0

    .line 244
    :goto_c
    :try_start_b
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    const-string v4, "aessmQ+lX86ET9htnhSsJ1rqacc="

    const-string v9, "VOAfkBCsZsmTTw=="

    const/16 v10, 0xf4

    invoke-static {v0, v3, v4, v9, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    iget-object v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)V

    .line 247
    iget-object v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 249
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 250
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v0, v12}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    .line 249
    iget-object v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v3, v15}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 250
    iget-object v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v3, v12}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 251
    iget-object v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v3, v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 252
    iget-object v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V

    .line 253
    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v2, v6, v3}, [Ljava/lang/Object;

    .line 254
    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    throw v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 2

    .line 185
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-static {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    return-void
.end method
