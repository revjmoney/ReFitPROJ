.class Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_17

    const/4 v2, 0x0

    const/16 v3, 0xcb

    .line 141
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;Z)Z

    .line 142
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 144
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 145
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v7}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;J)J

    .line 146
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_4

    .line 149
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    const-string v5, "input_stream is empty"

    const/16 v6, 0x7533

    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 190
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 199
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 200
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 203
    :goto_1
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v5, "VOAfkBCsZsmTTw=="

    invoke-static {v0, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 153
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->no()I

    move-result v0

    .line 154
    new-array v5, v0, [B

    .line 157
    iget-object v6, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v6}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v6

    .line 158
    const-string v8, "start write, totalLength = "

    iget-object v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, " startSaved="

    iget-object v11, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v11}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, " url="

    iget-object v13, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v12, v8

    move v11, v10

    :goto_2
    sub-int v14, v0, v11

    .line 159
    invoke-virtual {v2, v5, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    const/16 v16, 0x1

    if-eq v14, v15, :cond_9

    add-int/2addr v11, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    .line 162
    iget-object v14, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v14}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v14

    if-nez v14, :cond_9

    int-to-long v14, v0

    .line 166
    rem-long v14, v12, v14

    cmp-long v14, v14, v8

    if-eqz v14, :cond_6

    iget-object v14, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v14}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v14

    iget-object v8, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v8

    sub-long/2addr v14, v8

    cmp-long v8, v12, v14

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    .line 167
    :cond_6
    :goto_3
    const-string v19, "Write segment,execAppend ="

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v21, " offset="

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, " totalLength = "

    iget-object v8, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v25, " saveSize ="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", waitingAtPost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v8, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    filled-new-array/range {v19 .. v27}, [Ljava/lang/Object;

    if-eqz v16, :cond_8

    .line 169
    iget-object v8, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v8}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->no(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :try_start_4
    iget-object v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/io/RandomAccessFile;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v15}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v5, v14, v11, v15}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->qam(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 171
    iget-object v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->xi(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v9, v14, v19

    if-lez v9, :cond_7

    iget-object v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v14

    add-long/2addr v14, v12

    iget-object v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v19

    cmp-long v9, v14, v19

    if-ltz v9, :cond_7

    .line 172
    iget-object v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v9}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->no(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notify()V

    .line 174
    :cond_7
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v8, v11

    add-long/2addr v6, v8

    move v11, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8

    throw v0

    :cond_8
    :goto_4
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    .line 179
    :cond_9
    const-string v17, "Write segment,Write over, startIndex ="

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, " totalLength = "

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, " saveSize = "

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, " writeEndSegment ="

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v5

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v12, v5

    if-nez v0, :cond_a

    move/from16 v10, v16

    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 181
    :cond_b
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v4, v2

    :goto_5
    if-eqz v2, :cond_c

    .line 190
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 199
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 200
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    .line 203
    :goto_7
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v5, "VOAfkBCsZsmTTw=="

    invoke-static {v0, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_4
    move-exception v0

    move-object v4, v2

    .line 184
    :goto_8
    :try_start_8
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v6, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v7, "VOAfkBCsZsmTTw=="

    const/16 v8, 0xb8

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    iget-object v5, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x7531

    invoke-static {v5, v6, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_f

    .line 190
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 199
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 200
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_12
    return-void

    .line 203
    :goto_a
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v5, "VOAfkBCsZsmTTw=="

    invoke-static {v0, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_6
    move-exception v0

    move-object v5, v0

    if-eqz v2, :cond_13

    .line 190
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    :cond_14
    if-eqz p2, :cond_15

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 199
    :cond_15
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_16

    .line 200
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_d

    .line 203
    :goto_c
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v6, "VOAfkBCsZsmTTw=="

    invoke-static {v0, v2, v4, v6, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    :cond_16
    :goto_d
    throw v5

    .line 208
    :cond_17
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;ILjava/lang/String;)V

    return-void
.end method
