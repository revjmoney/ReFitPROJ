.class public abstract Lcom/varbto/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/varbto/internal/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "===== VerbAnr Report =====\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v0, v2, v1}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/varbto/internal/p;->b(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "triggerTime"

    invoke-static {v0, p1, p0}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p0, "triggerSource"

    const-string p1, "native"

    invoke-static {v0, p0, p1}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    const-string p0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :try_start_1
    const-string p0, "tid"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    :try_start_2
    invoke-static {v0}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :catchall_2
    const-string p0, "\n----- Static Info -----\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object p0, Lcom/varbto/internal/p;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "(static info not ready)\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    const-string p0, "===== End Header =====\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x2000

    if-le p0, p1, :cond_1

    const/16 p0, 0x1fc0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n[... header truncated ...]\n===== End Header =====\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const-string v0, "unknown"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x600

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v2, "sdkVersion"

    const-string v3, "1.1.3"

    invoke-static {v1, v2, v3}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 41
    :try_start_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 42
    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v3, v0

    .line 48
    :goto_0
    const-string v4, "abiCurrent"

    invoke-static {v1, v4, v3}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_5

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v4, v3

    .line 52
    :goto_1
    const-string v5, "packageName"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 61
    :try_start_3
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 63
    const-string v5, "appVersionName"

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 66
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_2

    .line 67
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    goto :goto_3

    :cond_2
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v5, v5

    goto :goto_3

    :catchall_3
    const-wide/16 v5, -0x1

    .line 71
    :goto_3
    :try_start_5
    const-string v7, "appVersionCode"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v5, "firstInstallTime"

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v6, v7}, Lcom/varbto/internal/p;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v5, "lastUpdateTime"

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v6, v7}, Lcom/varbto/internal/p;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v4

    .line 76
    const-string v5, "appendPackageInfo getPackageInfo failed"

    invoke-static {v5, v4}, Lcom/varbto/internal/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    const-string v5, "targetSdk"

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 84
    const-string v4, "appDebuggable"

    const-string v5, "true"

    invoke-static {v1, v4, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    :catchall_5
    :cond_4
    :goto_5
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "brand"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "manufacturer"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "model"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "device"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "product"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "hardware"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v5, "board"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "fingerprint"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "osVersion"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "apiLevel"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "buildId"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v5, "incremental"

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_7
    const-string v4, "securityPatch"

    sget-object v5, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/varbto/internal/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 100
    :catchall_6
    :try_start_8
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 101
    array-length v5, v4

    if-lez v5, :cond_8

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    .line 103
    :goto_6
    array-length v7, v4

    if-ge v6, v7, :cond_7

    if-lez v6, :cond_5

    const/16 v7, 0x2c

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :cond_5
    aget-object v7, v4, v6

    if-nez v7, :cond_6

    const-string v7, "null"

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 107
    :cond_7
    const-string v4, "supportedAbis"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 112
    :catchall_7
    :cond_8
    :try_start_9
    const-string v4, "cpuCores"

    .line 113
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v1, v4, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 119
    :catchall_8
    const-string v4, "Hardware"

    .line 120
    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_7

    :catchall_9
    move v6, v2

    :goto_7
    if-nez v6, :cond_9

    goto/16 :goto_b

    .line 122
    :cond_9
    :try_start_b
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 123
    :try_start_c
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x1000

    invoke-direct {v5, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move v7, v2

    move v8, v7

    .line 127
    :cond_a
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    const/16 v10, 0x100

    if-gt v7, v10, :cond_e

    const/16 v11, 0x4000

    if-le v8, v11, :cond_b

    goto :goto_9

    .line 131
    :cond_b
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v4, 0x3a

    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_c

    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 135
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_d

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object v3, v2

    goto :goto_8

    :cond_d
    move-object v3, v9

    .line 141
    :goto_8
    invoke-static {v5}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    .line 142
    invoke-static {v6}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    goto :goto_b

    .line 143
    :cond_e
    :goto_9
    invoke-static {v5}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-static {v6}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_a
    move-object v5, v3

    goto :goto_a

    :catchall_b
    move-object v5, v3

    move-object v6, v5

    .line 145
    :catchall_c
    :goto_a
    invoke-static {v5}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    .line 146
    invoke-static {v6}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    :goto_b
    if-eqz v3, :cond_f

    .line 147
    const-string v2, "cpuHardware"

    invoke-static {v1, v2, v3}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/32 v2, 0x100000

    .line 148
    :try_start_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 149
    const-string v5, "vmMaxMemoryMB"

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    div-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    if-nez p0, :cond_10

    goto :goto_c

    .line 154
    :cond_10
    :try_start_f
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    if-nez p0, :cond_11

    goto :goto_c

    .line 157
    :cond_11
    :try_start_10
    const-string v4, "amMemoryClassMB"

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 161
    :catchall_e
    :try_start_11
    const-string v4, "amLargeMemoryClassMB"

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 165
    :catchall_f
    :try_start_12
    const-string v4, "isLowRamDevice"

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 169
    :catchall_10
    :try_start_13
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 170
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 171
    const-string p0, "totalMemMB"

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p0, "memoryThresholdMB"

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 173
    :catchall_11
    :goto_c
    :try_start_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 174
    const-string v2, "locale"

    if-nez p0, :cond_12

    move-object p0, v0

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d
    invoke-static {v1, v2, p0}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 178
    :catchall_12
    :try_start_15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    .line 179
    const-string v2, "timezone"

    if-nez p0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v2, v0}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 180
    :catchall_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/varbto/internal/p;->b(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "collectorInitTime"

    invoke-static {v1, v0, p0}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 223
    :try_start_0
    const-string v0, "SystemInfoCollector"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, v1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 182
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 186
    const-string v0, "vmUsedMemoryMB"

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "vmTotalMemoryMB"

    div-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "vmFreeMemoryMB"

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catchall_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 191
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 192
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x1000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move v2, v1

    .line 197
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    const/16 v8, 0x100

    if-gt v1, v8, :cond_6

    const/16 v8, 0x4000

    if-le v2, v8, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 201
    const-string v8, "VmRSS:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v4, 0x6

    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 203
    const-string v8, "Threads:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x8

    .line 204
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 205
    const-string v8, "FDSize:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x7

    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_1
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 210
    const-string v1, "procVmRSS"

    invoke-static {p0, v1, v4}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 211
    const-string v1, "procThreads"

    invoke-static {p0, v1, v5}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 212
    const-string v1, "procFDSize"

    invoke-static {p0, v1, v6}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :cond_9
    invoke-static {v0}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    .line 216
    invoke-static {v3}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-object v0, v2

    :catchall_3
    move-object v2, v3

    goto :goto_3

    :catchall_4
    move-object v0, v2

    .line 217
    :goto_3
    invoke-static {v0}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    .line 218
    invoke-static {v2}, Lcom/varbto/internal/p;->a(Ljava/io/Closeable;)V

    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 219
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0xa

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 2
    const-string p0, "0"

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 7
    :catchall_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    const-string p2, "unknown"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/varbto/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
