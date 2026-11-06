.class public Lcom/varbto/utils/anr/AnrHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/varbto/utils/anr/AnrRecorder;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/varbto/internal/m;Lcom/varbto/utils/anr/AnrRecorder;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    .line 14
    iput-boolean p6, p0, Lcom/varbto/utils/anr/AnrHandler;->d:Z

    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;JLjava/io/File;)V
    .locals 6

    .line 81
    const-string v0, "AnrHandler"

    const-string v1, "===== VerbAnr Report =====\ntriggerSource=exit_info\ntimestamp="

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 85
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 86
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 88
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {p3, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\nexitReason=ANR\ndescription="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\nimportance="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n===== End Header =====\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p0, 0x2000

    .line 98
    new-array p0, p0, [B

    .line 100
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_4

    .line 101
    invoke-virtual {p3, p0, v4, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 104
    sget-boolean p0, Lcom/varbto/internal/f;->a:Z

    if-eqz p0, :cond_5

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saved ExitInfo ANR trace: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", size="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_5
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_0
    move-exception p0

    .line 111
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 134
    sget-boolean p1, Lcom/varbto/internal/f;->a:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Save ExitInfo trace failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "anr_reports"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/varbto/utils/anr/AnrHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/varbto/utils/anr/AnrHandler$$ExternalSyntheticLambda0;-><init>(Lcom/varbto/utils/anr/AnrHandler;Ljava/io/File;)V

    const-string v0, "AnrBackfill"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic a(Ljava/io/File;)V
    .locals 9

    const-string v0, "AnrHandler"

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/varbto/internal/c;->a(Landroid/content/Context;)Lcom/varbto/internal/c;

    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 58
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_4

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v2, v5, v6}, Lcom/varbto/internal/c;->a(J)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v4, v5, v6, p1}, Lcom/varbto/utils/anr/AnrHandler;->a(Landroid/app/ApplicationExitInfo;JLjava/io/File;)V

    .line 67
    const-string v7, "exit_info"

    invoke-virtual {v2, v5, v6, v7}, Lcom/varbto/internal/c;->a(JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 69
    sget-boolean v7, Lcom/varbto/internal/f;->a:Z

    if-eqz v7, :cond_2

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Backfill ANR from ApplicationExitInfo, ts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", desc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 71
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_6
    sget-boolean p1, Lcom/varbto/internal/f;->a:Z

    if-eqz p1, :cond_7

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo backfill done, added="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    sget-boolean v1, Lcom/varbto/internal/f;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Backfill ANR failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public getAnrCountWithinDays(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrCountWithinDays(I)I

    move-result p1

    return p1
.end method

.method public getAnrFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileCount()I

    move-result v0

    return v0
.end method

.method public getAnrFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public markFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/anr/AnrRecorder;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/varbto/internal/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AnrHandler"

    const-string v1, "ANR monitoring is already started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "anr_reports"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 12
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    :cond_3
    iget-boolean v3, p0, Lcom/varbto/utils/anr/AnrHandler;->d:Z

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/varbto/internal/a;

    invoke-direct {v4, p0}, Lcom/varbto/internal/a;-><init>(Lcom/varbto/utils/anr/AnrHandler;)V

    .line 17
    new-instance v5, Lcom/varbto/internal/s;

    invoke-direct {v5}, Lcom/varbto/internal/s;-><init>()V

    .line 18
    iput-object v2, v5, Lcom/varbto/internal/s;->a:Landroid/content/Context;

    .line 19
    iput-object v0, v5, Lcom/varbto/internal/s;->b:Ljava/lang/String;

    .line 20
    iput-boolean v3, v5, Lcom/varbto/internal/s;->c:Z

    .line 21
    iput-object v4, v5, Lcom/varbto/internal/s;->d:Lcom/varbto/internal/a;

    .line 22
    sget-object v0, Lcom/varbto/internal/x;->e:Lcom/varbto/internal/x;

    if-nez v0, :cond_5

    .line 23
    const-class v0, Lcom/varbto/internal/x;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v2, Lcom/varbto/internal/x;->e:Lcom/varbto/internal/x;

    if-nez v2, :cond_4

    .line 25
    new-instance v2, Lcom/varbto/internal/x;

    invoke-direct {v2}, Lcom/varbto/internal/x;-><init>()V

    sput-object v2, Lcom/varbto/internal/x;->e:Lcom/varbto/internal/x;

    .line 27
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_5
    :goto_0
    sget-object v0, Lcom/varbto/internal/x;->e:Lcom/varbto/internal/x;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 31
    :try_start_1
    const-string v3, "x"

    const-string v4, "----------------------- v1.1.3 -----------------------"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v3, v5, Lcom/varbto/internal/s;->a:Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 33
    new-instance v3, Lcom/varbto/internal/w;

    invoke-direct {v3, v5}, Lcom/varbto/internal/w;-><init>(Lcom/varbto/internal/s;)V

    .line 34
    sget-object v4, Lcom/varbto/internal/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    iget-boolean v3, v0, Lcom/varbto/internal/x;->b:Z

    if-eqz v3, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    iput-boolean v1, v0, Lcom/varbto/internal/x;->b:Z

    .line 40
    new-instance v1, Lcom/varbto/internal/v;

    invoke-direct {v1, v0, v5}, Lcom/varbto/internal/v;-><init>(Lcom/varbto/internal/x;Lcom/varbto/internal/s;)V

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 42
    invoke-virtual {v1}, Lcom/varbto/internal/v;->run()V

    goto :goto_1

    .line 45
    :cond_7
    sget-object v3, Lcom/varbto/internal/r;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 46
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Context cant not be null."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "x"

    const-string v5, "startVerb() >>> Start verb anr failed. "

    invoke-static {v4, v5, v1, v3}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    iput-boolean v2, v0, Lcom/varbto/internal/x;->b:Z

    .line 49
    :goto_1
    sget-boolean v0, Lcom/varbto/internal/f;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerbAnr monitoring started, stackSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/varbto/utils/anr/AnrHandler;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_9
    invoke-virtual {p0}, Lcom/varbto/utils/anr/AnrHandler;->a()V

    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-boolean v0, Lcom/varbto/internal/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AnrHandler"

    const-string v1, "ANR monitoring stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
