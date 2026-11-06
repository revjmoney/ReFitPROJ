.class public final Lcom/varbto/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lcom/varbto/internal/x;


# instance fields
.field public a:Lcom/aegis/verbanr/VerbAnrHandler;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/varbto/internal/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/varbto/internal/x;Lcom/varbto/internal/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/varbto/internal/x;->a:Lcom/aegis/verbanr/VerbAnrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/aegis/verbanr/VerbAnrHandler;

    invoke-direct {v0}, Lcom/aegis/verbanr/VerbAnrHandler;-><init>()V

    iput-object v0, p0, Lcom/varbto/internal/x;->a:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 3
    sput-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/varbto/internal/x;->a:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 6
    iput-object p1, p0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lcom/varbto/internal/s;

    .line 7
    iget-object v0, p1, Lcom/varbto/internal/s;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Lcom/varbto/internal/s;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is a file, need a dir."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "tktp_anr"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_5
    iput-object v2, p0, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    .line 18
    iget-object v0, p1, Lcom/varbto/internal/s;->a:Landroid/content/Context;

    .line 19
    sget-object v1, Lcom/varbto/internal/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v5, ""

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    :catchall_0
    move-object v1, v3

    goto :goto_2

    .line 26
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_8

    move-object v0, v1

    .line 31
    :cond_8
    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lcom/varbto/internal/o;

    invoke-direct {v6, v0}, Lcom/varbto/internal/o;-><init>(Landroid/content/Context;)V

    const-string v0, "VerbAnr-SysInfo"

    invoke-direct {v1, v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 49
    const-string v1, "initStaticHeader() >>> start thread failed"

    invoke-static {v1, v0}, Lcom/varbto/internal/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sput-object v5, Lcom/varbto/internal/p;->a:Ljava/lang/String;

    .line 51
    :goto_3
    iget-object p0, p0, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/aegis/verbanr/VerbAnrHandler;->initDumpStack(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v0, "VerbAnrHandler"

    if-nez p0, :cond_b

    .line 56
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "init() >>> start verb anr..."

    invoke-static {v0, v1, p0}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/aegis/verbanr/VerbAnrHandler;->initVerb()I

    move-result p0

    if-nez p0, :cond_a

    .line 63
    iget-boolean p0, p1, Lcom/varbto/internal/s;->c:Z

    if-eqz p0, :cond_9

    .line 64
    const-string p0, "ON"

    goto :goto_4

    :cond_9
    const-string p0, "OFF"

    :goto_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 65
    const-string p1, "init() >>> verb anr monitoring started. stackCollection=%s"

    invoke-static {p1, p0}, Lcom/varbto/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 67
    const-string v1, "init() >>> verb anr fail: %s"

    invoke-static {v0, v1, v3, p1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init verb fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 70
    const-string v1, "init() >>> Init dump stack fail: %d"

    invoke-static {v0, v1, v3, p1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init dump stack fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
