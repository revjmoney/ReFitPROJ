.class public final Lyads/yi0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lyads/kc0;

.field public final c:Lyads/lc0;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lyads/kc0;Lyads/lc0;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lyads/yi0;->a:Landroid/os/HandlerThread;

    .line 3
    iput-object p2, p0, Lyads/yi0;->b:Lyads/kc0;

    .line 4
    iput-object p3, p0, Lyads/yi0;->c:Lyads/lc0;

    .line 5
    iput-object p4, p0, Lyads/yi0;->d:Landroid/os/Handler;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lyads/yi0;->i:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lyads/yi0;->j:I

    .line 8
    iput-boolean p5, p0, Lyads/yi0;->h:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/yi0;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lyads/vi0;Lyads/vi0;)I
    .locals 3

    .line 122
    iget-wide v0, p0, Lyads/vi0;->c:J

    iget-wide p0, p1, Lyads/vi0;->c:J

    sget v2, Lyads/o93;->a:I

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vi0;

    .line 114
    iget-object v1, v1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v1, v1, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Lyads/vi0;
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Lyads/yi0;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 104
    iget-object p1, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/vi0;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    :try_start_0
    iget-object p2, p0, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {p2, p1}, Lyads/kc0;->b(Ljava/lang/String;)Lyads/vi0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadManager"

    invoke-static {p2, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lyads/vi0;)Lyads/vi0;
    .locals 7

    .line 77
    iget v0, p1, Lyads/vi0;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 78
    iget-object v0, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v0, v0, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyads/yi0;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    new-instance v1, Lyads/yi0$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lyads/yi0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 83
    :cond_0
    iget-wide v3, p1, Lyads/vi0;->c:J

    iget-object v1, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vi0;

    iget-wide v5, v1, Lyads/vi0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    :goto_0
    iget-object v3, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 86
    iget-object v0, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    new-instance v1, Lyads/yi0$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lyads/yi0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {v0, p1}, Lyads/kc0;->a(Lyads/vi0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 92
    const-string v1, "Failed to update index."

    .line 93
    invoke-static {v1, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_2
    new-instance v0, Lyads/xi0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lyads/xi0;-><init>(Lyads/vi0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 100
    iget-object v1, p0, Lyads/yi0;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/vi0;II)Lyads/vi0;
    .locals 12

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 115
    new-instance v1, Lyads/vi0;

    move-object v3, v1

    iget-object v1, p1, Lyads/vi0;->a:Lyads/ej0;

    move-object v5, v3

    iget-wide v3, p1, Lyads/vi0;->c:J

    move-object v7, v5

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v9, v7

    iget-wide v7, p1, Lyads/vi0;->e:J

    iget-object v11, p1, Lyads/vi0;->h:Lyads/cj0;

    const/4 v10, 0x0

    move v2, p2

    move-object v0, v9

    move v9, p3

    invoke-direct/range {v0 .. v11}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    move-object v3, v0

    .line 120
    invoke-virtual {p0, v3}, Lyads/yi0;->a(Lyads/vi0;)Lyads/vi0;

    move-result-object v1

    return-object v1

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "DownloadManager"

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lyads/yi0;->b:Lyads/kc0;

    const/4 v7, 0x3

    const/4 v8, 0x4

    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lyads/kc0;->a()V

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "state IN ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v6

    :goto_0
    if-ge v9, v4, :cond_1

    if-lez v9, :cond_0

    const/16 v10, 0x2c

    .line 23
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    aget v10, v7, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v7, 0x29

    .line 27
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v0, v7, v5}, Lyads/kc0;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {v7}, Lyads/kc0;->a(Landroid/database/Cursor;)Lyads/vi0;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 35
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    const-string v0, "Failed to load downloads."

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v0, v6

    .line 43
    :goto_4
    iget-object v7, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 44
    iget-object v7, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/vi0;

    .line 45
    new-instance v9, Lyads/vi0;

    iget-object v10, v8, Lyads/vi0;->a:Lyads/ej0;

    iget-wide v12, v8, Lyads/vi0;->c:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v4, v8, Lyads/vi0;->e:J

    iget-object v8, v8, Lyads/vi0;->h:Lyads/cj0;

    const/16 v19, 0x0

    const/4 v11, 0x5

    const/16 v18, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    .line 50
    invoke-virtual {v7, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    move v0, v6

    .line 52
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 53
    iget-object v4, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/vi0;

    .line 55
    new-instance v7, Lyads/vi0;

    iget-object v8, v5, Lyads/vi0;->a:Lyads/ej0;

    iget-wide v10, v5, Lyads/vi0;->c:J

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v5, Lyads/vi0;->e:J

    iget-object v5, v5, Lyads/vi0;->h:Lyads/cj0;

    const/16 v17, 0x0

    const/4 v9, 0x5

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 63
    :cond_4
    iget-object v0, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    new-instance v3, Lyads/yi0$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lyads/yi0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    :try_start_5
    iget-object v0, v1, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {v0}, Lyads/kc0;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 67
    const-string v3, "Failed to update index."

    .line 68
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v6

    .line 70
    :goto_7
    iget-object v3, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 71
    new-instance v3, Lyads/xi0;

    iget-object v4, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/vi0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v0, v5}, Lyads/xi0;-><init>(Lyads/vi0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 74
    iget-object v4, v1, Lyads/yi0;->d:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 76
    :cond_5
    invoke-virtual {v1}, Lyads/yi0;->b()V

    return-void
.end method

.method public final a(Lyads/vi0;I)V
    .locals 12

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget v2, p1, Lyads/vi0;->b:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v1}, Lyads/yi0;->a(Lyads/vi0;II)Lyads/vi0;

    return-void

    .line 4
    :cond_0
    iget v2, p1, Lyads/vi0;->f:I

    if-eq p2, v2, :cond_3

    .line 5
    iget v2, p1, Lyads/vi0;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v1

    .line 9
    :cond_2
    new-instance v1, Lyads/vi0;

    move-object v3, v1

    iget-object v1, p1, Lyads/vi0;->a:Lyads/ej0;

    move-object v5, v3

    iget-wide v3, p1, Lyads/vi0;->c:J

    move-object v7, v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v10, v7

    iget-wide v7, p1, Lyads/vi0;->e:J

    iget-object v11, p1, Lyads/vi0;->h:Lyads/cj0;

    move-object v0, v10

    const/4 v10, 0x0

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    .line 15
    invoke-virtual {p0, v0}, Lyads/yi0;->a(Lyads/vi0;)Lyads/vi0;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    .line 1
    :goto_0
    iget-object v0, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 2
    iget-object v0, p0, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyads/vi0;

    .line 3
    iget-object v0, p0, Lyads/yi0;->f:Ljava/util/HashMap;

    iget-object v1, v10, Lyads/vi0;->a:Lyads/ej0;

    iget-object v1, v1, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyads/aj0;

    .line 4
    iget v0, v10, Lyads/vi0;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v11, :cond_2

    .line 23
    iget-boolean v0, v11, Lyads/aj0;->e:Z

    if-nez v0, :cond_e

    .line 25
    invoke-virtual {v11, v7}, Lyads/aj0;->a(Z)V

    goto/16 :goto_3

    .line 33
    :cond_2
    iget-object v0, p0, Lyads/yi0;->c:Lyads/lc0;

    iget-object v1, v10, Lyads/vi0;->a:Lyads/ej0;

    invoke-virtual {v0, v1}, Lyads/lc0;->a(Lyads/ej0;)Lyads/fj0;

    move-result-object v2

    .line 34
    new-instance v0, Lyads/aj0;

    iget-object v1, v10, Lyads/vi0;->a:Lyads/ej0;

    iget-object v3, v10, Lyads/vi0;->h:Lyads/cj0;

    iget v5, p0, Lyads/yi0;->j:I

    const/4 v4, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lyads/aj0;-><init>(Lyads/ej0;Lyads/fj0;Lyads/cj0;ZILyads/yi0;)V

    .line 42
    iget-object v1, p0, Lyads/yi0;->f:Ljava/util/HashMap;

    iget-object v2, v10, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-boolean v0, v11, Lyads/aj0;->e:Z

    if-nez v0, :cond_5

    .line 46
    iget-boolean v0, p0, Lyads/yi0;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Lyads/yi0;->g:I

    if-nez v0, :cond_4

    .line 47
    iget v0, p0, Lyads/yi0;->i:I

    if-lt v9, v0, :cond_e

    .line 48
    :cond_4
    invoke-virtual {p0, v10, v7, v7}, Lyads/yi0;->a(Lyads/vi0;II)Lyads/vi0;

    .line 49
    invoke-virtual {v11, v7}, Lyads/aj0;->a(Z)V

    goto/16 :goto_3

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz v11, :cond_e

    .line 51
    iget-boolean v0, v11, Lyads/aj0;->e:Z

    if-nez v0, :cond_7

    .line 52
    invoke-virtual {v11, v7}, Lyads/aj0;->a(Z)V

    goto :goto_3

    .line 53
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz v11, :cond_a

    .line 54
    iget-boolean v0, v11, Lyads/aj0;->e:Z

    if-nez v0, :cond_9

    .line 55
    invoke-virtual {v11, v7}, Lyads/aj0;->a(Z)V

    goto :goto_3

    .line 56
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57
    :cond_a
    iget-boolean v0, p0, Lyads/yi0;->h:Z

    if-nez v0, :cond_d

    iget v0, p0, Lyads/yi0;->g:I

    if-nez v0, :cond_d

    .line 58
    iget v0, p0, Lyads/yi0;->k:I

    iget v2, p0, Lyads/yi0;->i:I

    if-lt v0, v2, :cond_b

    goto :goto_2

    .line 63
    :cond_b
    invoke-virtual {p0, v10, v1, v7}, Lyads/yi0;->a(Lyads/vi0;II)Lyads/vi0;

    move-result-object v10

    .line 64
    iget-object v0, p0, Lyads/yi0;->c:Lyads/lc0;

    iget-object v1, v10, Lyads/vi0;->a:Lyads/ej0;

    invoke-virtual {v0, v1}, Lyads/lc0;->a(Lyads/ej0;)Lyads/fj0;

    move-result-object v2

    .line 65
    new-instance v0, Lyads/aj0;

    iget-object v1, v10, Lyads/vi0;->a:Lyads/ej0;

    iget-object v3, v10, Lyads/vi0;->h:Lyads/cj0;

    iget v5, p0, Lyads/yi0;->j:I

    const/4 v4, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lyads/aj0;-><init>(Lyads/ej0;Lyads/fj0;Lyads/cj0;ZILyads/yi0;)V

    .line 73
    iget-object v1, p0, Lyads/yi0;->f:Ljava/util/HashMap;

    iget-object v2, v10, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v1, p0, Lyads/yi0;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyads/yi0;->k:I

    if-nez v1, :cond_c

    const/16 v1, 0xb

    const-wide/16 v2, 0x1388

    .line 75
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object v11, v0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v11, 0x0

    :cond_e
    :goto_3
    if-eqz v11, :cond_f

    .line 78
    iget-boolean v0, v11, Lyads/aj0;->e:Z

    if-nez v0, :cond_f

    add-int/lit8 v9, v9, 0x1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v1, Lyads/yi0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/aj0;

    .line 57
    invoke-virtual {v2, v11}, Lyads/aj0;->a(Z)V

    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, v1, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {v0}, Lyads/kc0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 63
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1
    iget-object v0, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, v1, Lyads/yi0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    monitor-enter p0

    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :goto_2
    :pswitch_1
    iget-object v0, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 71
    iget-object v0, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vi0;

    .line 72
    iget v2, v0, Lyads/vi0;->b:I

    if-ne v2, v8, :cond_1

    .line 74
    :try_start_2
    iget-object v2, v1, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {v2, v0}, Lyads/kc0;->a(Lyads/vi0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 76
    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 77
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1388

    .line 78
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 79
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/aj0;

    .line 80
    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    sget v4, Lyads/o93;->a:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    or-long v18, v3, v5

    .line 81
    iget-object v0, v2, Lyads/aj0;->b:Lyads/ej0;

    iget-object v0, v0, Lyads/ej0;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0, v10}, Lyads/yi0;->a(Ljava/lang/String;Z)Lyads/vi0;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-wide v2, v0, Lyads/vi0;->e:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v2, v18, v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 88
    :cond_3
    new-instance v11, Lyads/vi0;

    iget-object v12, v0, Lyads/vi0;->a:Lyads/ej0;

    iget v13, v0, Lyads/vi0;->b:I

    iget-wide v14, v0, Lyads/vi0;->c:J

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v2, v0, Lyads/vi0;->f:I

    iget v3, v0, Lyads/vi0;->g:I

    iget-object v0, v0, Lyads/vi0;->h:Lyads/cj0;

    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    .line 94
    invoke-virtual {v1, v11}, Lyads/yi0;->a(Lyads/vi0;)Lyads/vi0;

    :cond_4
    :goto_4
    return-void

    .line 95
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/aj0;

    .line 96
    iget-object v2, v0, Lyads/aj0;->b:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->b:Ljava/lang/String;

    .line 97
    iget-object v12, v1, Lyads/yi0;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-boolean v12, v0, Lyads/aj0;->e:Z

    if-nez v12, :cond_5

    .line 100
    iget v13, v1, Lyads/yi0;->k:I

    sub-int/2addr v13, v11

    iput v13, v1, Lyads/yi0;->k:I

    if-nez v13, :cond_5

    .line 101
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    :cond_5
    iget-boolean v4, v0, Lyads/aj0;->h:Z

    if-eqz v4, :cond_6

    .line 105
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1b

    .line 109
    :cond_6
    iget-object v4, v0, Lyads/aj0;->i:Ljava/lang/Exception;

    if-eqz v4, :cond_7

    .line 111
    const-string v13, "DownloadManager"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Task failed: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyads/aj0;->b:Lyads/ej0;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, ", "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0, v4}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_7
    invoke-virtual {v1, v2, v10}, Lyads/yi0;->a(Ljava/lang/String;Z)Lyads/vi0;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget v0, v2, Lyads/vi0;->b:I

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_9

    if-ne v0, v7, :cond_8

    goto :goto_5

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    if-eqz v12, :cond_c

    if-ne v0, v7, :cond_b

    .line 131
    iget v0, v2, Lyads/vi0;->f:I

    if-nez v0, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v11

    .line 132
    :goto_6
    invoke-virtual {v1, v2, v3, v0}, Lyads/yi0;->a(Lyads/vi0;II)Lyads/vi0;

    .line 133
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_b

    .line 135
    :cond_b
    iget-object v0, v2, Lyads/vi0;->a:Lyads/ej0;

    iget-object v0, v0, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyads/yi0;->a(Ljava/lang/String;)I

    move-result v0

    .line 136
    iget-object v3, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    :try_start_3
    iget-object v0, v1, Lyads/yi0;->b:Lyads/kc0;

    iget-object v3, v2, Lyads/vi0;->a:Lyads/ej0;

    iget-object v3, v3, Lyads/ej0;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lyads/kc0;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    :try_start_4
    iget-object v0, v0, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "ExoPlayerDownloads"

    const-string v5, "id = ?"

    new-array v7, v11, [Ljava/lang/String;

    aput-object v3, v7, v10

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    new-instance v3, Lyads/a30;

    invoke-direct {v3, v0}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 144
    :catch_2
    const-string v0, "DownloadManager"

    const-string v3, "Failed to remove from database"

    invoke-static {v0, v3}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_7
    new-instance v0, Lyads/xi0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v11, v3, v6}, Lyads/xi0;-><init>(Lyads/vi0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 152
    iget-object v2, v1, Lyads/yi0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    .line 153
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    if-nez v12, :cond_10

    .line 154
    new-instance v12, Lyads/vi0;

    iget-object v13, v2, Lyads/vi0;->a:Lyads/ej0;

    if-nez v4, :cond_e

    move v14, v5

    goto :goto_8

    :cond_e
    move v14, v3

    .line 157
    :goto_8
    iget-wide v5, v2, Lyads/vi0;->c:J

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 p1, v12

    iget-wide v11, v2, Lyads/vi0;->e:J

    iget v0, v2, Lyads/vi0;->f:I

    if-nez v4, :cond_f

    move/from16 v22, v10

    goto :goto_9

    :cond_f
    const/16 v22, 0x1

    .line 162
    :goto_9
    iget-object v2, v2, Lyads/vi0;->h:Lyads/cj0;

    move/from16 v21, v0

    move-object/from16 v23, v2

    move-wide v15, v5

    move-wide/from16 v19, v11

    move-object/from16 v12, p1

    invoke-direct/range {v12 .. v23}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    .line 165
    iget-object v0, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    iget-object v2, v13, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyads/yi0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    :try_start_6
    iget-object v0, v1, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {v0, v12}, Lyads/kc0;->a(Lyads/vi0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 170
    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 171
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_a
    new-instance v0, Lyads/xi0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v12, v10, v2, v4}, Lyads/xi0;-><init>(Lyads/vi0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 175
    iget-object v2, v1, Lyads/yi0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    :goto_b
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1b

    .line 177
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 178
    :pswitch_4
    invoke-virtual {v1}, Lyads/yi0;->a()V

    goto/16 :goto_1a

    .line 179
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v0, v2}, Lyads/yi0;->a(Ljava/lang/String;Z)Lyads/vi0;

    move-result-object v3

    if-nez v3, :cond_11

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove nonexistent download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadManager"

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 185
    :cond_11
    invoke-virtual {v1, v3, v9, v10}, Lyads/yi0;->a(Lyads/vi0;II)Lyads/vi0;

    .line 186
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1a

    .line 187
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lyads/ej0;

    .line 188
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 189
    iget-object v2, v12, Lyads/ej0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lyads/yi0;->a(Ljava/lang/String;Z)Lyads/vi0;

    move-result-object v2

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v2, :cond_1c

    .line 191
    iget v4, v2, Lyads/vi0;->b:I

    if-eq v4, v9, :cond_13

    if-eq v4, v5, :cond_13

    if-ne v4, v3, :cond_12

    goto :goto_c

    .line 196
    :cond_12
    iget-wide v5, v2, Lyads/vi0;->c:J

    move-wide/from16 v28, v5

    goto :goto_d

    :cond_13
    :goto_c
    move-wide/from16 v28, v14

    :goto_d
    if-eq v4, v9, :cond_16

    if-ne v4, v7, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_15

    const/16 v27, 0x1

    goto :goto_f

    :cond_15
    move/from16 v27, v10

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v27, v7

    .line 204
    :goto_f
    new-instance v25, Lyads/vi0;

    iget-object v2, v2, Lyads/vi0;->a:Lyads/ej0;

    .line 205
    iget-object v3, v2, Lyads/ej0;->b:Ljava/lang/String;

    .line 206
    iget-object v4, v12, Lyads/ej0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 208
    iget-object v3, v2, Lyads/ej0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v12, Lyads/ej0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_11

    .line 212
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lyads/ej0;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    :goto_10
    iget-object v4, v12, Lyads/ej0;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_1a

    .line 214
    iget-object v4, v12, Lyads/ej0;->e:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/e23;

    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 217
    :cond_19
    :goto_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1a
    move-object v8, v3

    .line 227
    new-instance v4, Lyads/ej0;

    iget-object v5, v2, Lyads/ej0;->b:Ljava/lang/String;

    iget-object v6, v12, Lyads/ej0;->c:Landroid/net/Uri;

    iget-object v7, v12, Lyads/ej0;->d:Ljava/lang/String;

    iget-object v9, v12, Lyads/ej0;->f:[B

    iget-object v10, v12, Lyads/ej0;->g:Ljava/lang/String;

    iget-object v11, v12, Lyads/ej0;->h:[B

    invoke-direct/range {v4 .. v11}, Lyads/ej0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 228
    new-instance v36, Lyads/cj0;

    invoke-direct/range {v36 .. v36}, Lyads/cj0;-><init>()V

    const-wide/16 v32, -0x1

    const/16 v35, 0x0

    move/from16 v34, v0

    move-object/from16 v26, v4

    move-wide/from16 v30, v14

    invoke-direct/range {v25 .. v36}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    move-object/from16 v0, v25

    .line 229
    invoke-virtual {v1, v0}, Lyads/yi0;->a(Lyads/vi0;)Lyads/vi0;

    goto :goto_13

    .line 230
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    move/from16 v34, v0

    .line 231
    new-instance v11, Lyads/vi0;

    if-eqz v34, :cond_1d

    const/4 v13, 0x1

    goto :goto_12

    :cond_1d
    move v13, v10

    .line 232
    :goto_12
    new-instance v22, Lyads/cj0;

    invoke-direct/range {v22 .. v22}, Lyads/cj0;-><init>()V

    const-wide/16 v18, -0x1

    const/16 v21, 0x0

    move-wide/from16 v16, v14

    move/from16 v20, v34

    invoke-direct/range {v11 .. v22}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    .line 233
    invoke-virtual {v1, v11}, Lyads/yi0;->a(Lyads/vi0;)Lyads/vi0;

    .line 243
    :goto_13
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1a

    .line 244
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 245
    iput v0, v1, Lyads/yi0;->j:I

    goto/16 :goto_1a

    .line 246
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 247
    iput v0, v1, Lyads/yi0;->i:I

    .line 248
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1a

    .line 249
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 250
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1f

    .line 251
    :goto_14
    iget-object v2, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_1e

    .line 252
    iget-object v2, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/vi0;

    invoke-virtual {v1, v2, v0}, Lyads/yi0;->a(Lyads/vi0;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 256
    :cond_1e
    :try_start_7
    iget-object v2, v1, Lyads/yi0;->b:Lyads/kc0;

    .line 257
    invoke-virtual {v2}, Lyads/kc0;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 259
    :try_start_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 260
    const-string v4, "stop_reason"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    iget-object v0, v2, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 262
    const-string v2, "ExoPlayerDownloads"

    sget-object v4, Lyads/kc0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    .line 264
    :try_start_9
    new-instance v2, Lyads/a30;

    invoke-direct {v2, v0}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    .line 265
    const-string v2, "DownloadManager"

    const-string v3, "Failed to set manual stop reason"

    .line 266
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 267
    :cond_1f
    invoke-virtual {v1, v2, v10}, Lyads/yi0;->a(Ljava/lang/String;Z)Lyads/vi0;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 269
    invoke-virtual {v1, v3, v0}, Lyads/yi0;->a(Lyads/vi0;I)V

    goto :goto_15

    .line 273
    :cond_20
    :try_start_a
    iget-object v3, v1, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {v3, v0, v2}, Lyads/kc0;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    .line 275
    const-string v3, "DownloadManager"

    const-string v4, "Failed to set manual stop reason: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_15
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1a

    .line 278
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 279
    iput v0, v1, Lyads/yi0;->g:I

    .line 280
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1a

    .line 281
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_21

    const/4 v10, 0x1

    .line 282
    :cond_21
    iput-boolean v10, v1, Lyads/yi0;->h:Z

    .line 283
    invoke-virtual {v1}, Lyads/yi0;->b()V

    goto/16 :goto_1a

    .line 284
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 285
    iput v0, v1, Lyads/yi0;->g:I

    .line 288
    :try_start_b
    iget-object v0, v1, Lyads/yi0;->b:Lyads/kc0;

    invoke-virtual {v0}, Lyads/kc0;->b()V

    .line 289
    iget-object v0, v1, Lyads/yi0;->b:Lyads/kc0;

    const/4 v2, 0x1

    filled-new-array {v10, v2, v8, v9, v7}, [I

    move-result-object v3

    .line 290
    invoke-virtual {v0}, Lyads/kc0;->a()V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "state IN ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v10

    :goto_16
    if-ge v4, v9, :cond_23

    if-lez v4, :cond_22

    const/16 v5, 0x2c

    .line 295
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    :cond_22
    aget v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_23
    const/16 v3, 0x29

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2, v6}, Lyads/kc0;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 302
    new-instance v2, Lyads/jc0;

    invoke-direct {v2, v0}, Lyads/jc0;-><init>(Landroid/database/Cursor;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 303
    :goto_17
    :try_start_c
    iget-object v0, v2, Lyads/jc0;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 304
    iget-object v3, v2, Lyads/jc0;->a:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 305
    iget-object v0, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    .line 306
    iget-object v3, v2, Lyads/jc0;->a:Landroid/database/Cursor;

    invoke-static {v3}, Lyads/kc0;->a(Landroid/database/Cursor;)Lyads/vi0;

    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_17

    .line 313
    :cond_24
    invoke-static {v2}, Lyads/o93;->a(Ljava/io/Closeable;)V

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v6, v2

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object v6, v2

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_1c

    .line 314
    :goto_18
    :try_start_d
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    .line 315
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 318
    invoke-static {v6}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 322
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lyads/yi0;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    iget-object v2, v1, Lyads/yi0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    invoke-virtual {v1}, Lyads/yi0;->b()V

    :goto_1a
    const/4 v10, 0x1

    .line 325
    :goto_1b
    iget-object v0, v1, Lyads/yi0;->d:Landroid/os/Handler;

    .line 326
    iget-object v2, v1, Lyads/yi0;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 328
    :goto_1c
    invoke-static {v6}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 329
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
