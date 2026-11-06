.class public Lcom/aegis/verbanr/VerbAnrHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/aegis/verbanr/VerbAnrHandler;

.field public static volatile d:J


# instance fields
.field public a:Lcom/varbto/internal/s;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "anrStackSuccess() >>> timestamp: %d, stackFile: %s"

    invoke-static {v1, v0}, Lcom/varbto/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lcom/varbto/internal/s;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lcom/varbto/internal/s;->d:Lcom/varbto/internal/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    sget-boolean v0, Lcom/varbto/internal/f;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerbAnr ANR detected, timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    const-string v0, "AnrHandler"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object p2, p2, Lcom/varbto/internal/a;->a:Lcom/varbto/utils/anr/AnrHandler;

    .line 11
    iget-object p2, p2, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcom/varbto/internal/c;->a(Landroid/content/Context;)Lcom/varbto/internal/c;

    move-result-object p2

    const-string p3, "native"

    invoke-virtual {p2, p0, p1, p3}, Lcom/varbto/internal/c;->a(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 7

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "VerbAnrHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    :try_start_0
    const-string v0, "========== ANR Stack Trace (file: %s, size: %d bytes) =========="

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lcom/varbto/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "%s"

    if-eqz v4, :cond_3

    .line 83
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0xdac

    if-gt v4, v6, :cond_2

    rem-int/lit8 v4, v3, 0x50

    if-nez v4, :cond_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/varbto/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/varbto/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 94
    const-string p0, "========== ANR Stack Trace End (total %d lines) =========="

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/varbto/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "logStackFileContent() >>> read stack file failed."

    invoke-static {v1, v2, p0, v0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_5
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "logStackFileContent() >>> stack file is empty or not exists."

    invoke-static {v1, v0, p0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/File;J)V
    .locals 6

    const-string v0, "VerbAnrHandler"

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {p1, p2}, Lcom/varbto/internal/p;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 24
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x2000

    .line 25
    :try_start_2
    new-array v4, v4, [B

    .line 27
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 28
    invoke-virtual {p2, v4, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {p2}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-static {p1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 48
    const-string p1, "prependHeaderToFile() >>> delete original failed: %s"

    invoke-static {v0, p1, v3, p0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    .line 52
    :cond_3
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 55
    const-string p1, "prependHeaderToFile() >>> rename failed: %s -> %s"

    invoke-static {v0, p1, v3, p0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v3

    :goto_1
    move-object v3, p2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v3

    .line 56
    :goto_2
    :try_start_3
    const-string p2, "prependHeaderToFile() >>> failed, keep original file."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p0, v2}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    :catchall_3
    :cond_4
    invoke-static {v3}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {p1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/Closeable;)V

    :cond_5
    :goto_3
    return-void

    :catchall_4
    move-exception p0

    .line 65
    invoke-static {v3}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {p1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/Closeable;)V

    .line 67
    throw p0
.end method

.method public static earlyDetectionCallback(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "VerbAnrHandler"

    if-nez v0, :cond_0

    .line 3
    const-string p0, "earlyDetectionCallback() >>> mInstance is null."

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, p0, v1, p1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lcom/varbto/internal/s;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/varbto/internal/s;->d:Lcom/varbto/internal/a;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/varbto/internal/a;->a:Lcom/varbto/utils/anr/AnrHandler;

    .line 8
    iget-object v0, v0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getAnrListener()Lcom/varbto/utils/api/OnAnrListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/varbto/utils/api/OnAnrListener;->onAnrDetected(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    sget-boolean p1, Lcom/varbto/internal/f;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "AnrHandler"

    const-string v0, "onAnrDetected listener threw"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 15
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "earlyDetectionCallback() >>> listener threw"

    invoke-static {v3, v0, p0, p1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static native initDumpStack(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native initVerb()I
.end method

.method public static isEnableDumpStack()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lcom/varbto/internal/s;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/varbto/internal/s;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeResetCaptured()V
.end method

.method public static native nativeSetAnrSuspected(Z)V
.end method

.method public static obtainFailedCallback(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    const-string v2, "VerbAnrHandler"

    const-string v3, "failedCallback() >>> code: %d, msg: %s"

    invoke-static {v2, v3, v1, v0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/varbto/internal/u;

    invoke-direct {v0, p0, p1}, Lcom/varbto/internal/u;-><init>(ILjava/lang/String;)V

    sget-object p0, Lcom/varbto/internal/r;->a:Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 6
    sget-object p0, Lcom/varbto/internal/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/internal/u;->run()V

    :cond_1
    return-void
.end method

.method public static stackCallback(JZ)V
    .locals 11

    .line 1
    sget-object p2, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "VerbAnrHandler"

    if-nez p2, :cond_0

    .line 3
    const-string/jumbo p0, "stackCallback() >>> mInstance is null."

    new-array p1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, p0, v1, p1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 6
    sget-wide v5, Lcom/aegis/verbanr/VerbAnrHandler;->d:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    sget-wide v5, Lcom/aegis/verbanr/VerbAnrHandler;->d:J

    sub-long v5, v3, v5

    const-wide/16 v9, 0x2710

    cmp-long v5, v5, v9

    if-gez v5, :cond_2

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "stackCallback() >>> duplicate within %dms window, drop. timestamp=%d"

    invoke-static {v2, v1, v0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    if-eqz p2, :cond_1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "deleteStackFile() >>> deleted: %s"

    invoke-static {v2, p1, p0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v5, p2, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    if-nez v5, :cond_3

    .line 15
    const-string/jumbo p0, "stackCallback() >>> traceDir is null."

    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, p0, v1, p1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    sput-wide v3, Lcom/aegis/verbanr/VerbAnrHandler;->d:J

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "stackCallback() >>> ANR received from native, timestamp=%d"

    invoke-static {v2, v1}, Lcom/varbto/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/varbto/internal/t;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/varbto/internal/t;-><init>(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V

    sget-object p0, Lcom/varbto/internal/r;->a:Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_5

    .line 29
    sget-object p0, Lcom/varbto/internal/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_5
    invoke-virtual {v1}, Lcom/varbto/internal/t;->run()V

    return-void

    .line 33
    :cond_6
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 34
    const-string/jumbo p1, "stackCallback() >>> stack file missing or empty, skip. timestamp=%d"

    invoke-static {v2, p1, v1, p0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lcom/varbto/internal/s;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/varbto/internal/s;->d:Lcom/varbto/internal/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    sget-boolean v0, Lcom/varbto/internal/f;->a:Z

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerbAnr failed: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", msg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnrHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
