.class public Lcom/bytedance/sdk/openadsdk/bb/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static qam:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/bb/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static nf()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 197
    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 199
    const-class v2, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 202
    const-string v3, "android.webkit.WebViewFactory"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 204
    const-string v3, "sDataDirectorySuffix"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 207
    const-string v2, "T/w0sgaoRMaJRPNUniK1Ll3nNQ=="

    const/16 v3, 0xcf

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    const-string v5, "b9oAgA+oYO6OQ8N1iR2wLUk="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static nf(Landroid/content/Context;)V
    .locals 10

    .line 123
    const-string v0, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    const-string v1, "b9oAgA+oYO6OQ8N1iR2wLUk="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/qam;->nf()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "webview"

    goto :goto_0

    :cond_0
    const-string v4, "webview_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v3, Ljava/io/File;

    const-string v4, "webview_data.lock"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 p0, 0xa4

    const/16 v4, 0x9d

    const/4 v5, 0x0

    .line 135
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_2

    .line 139
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    if-eqz v7, :cond_4

    .line 156
    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 157
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    .line 164
    invoke-static {v3, v2, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catchall_2
    move-exception v3

    goto :goto_7

    :catch_1
    move-exception v7

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    goto :goto_4

    :catchall_3
    move-exception v3

    move-object v6, v5

    goto :goto_7

    :catch_2
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    move-object v6, v7

    :goto_4
    const/16 v8, 0x96

    .line 150
    :try_start_5
    invoke-static {v5, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v7, :cond_5

    .line 156
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v3

    .line 157
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 163
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :goto_6
    return-void

    :catchall_5
    move-exception v3

    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_7

    .line 156
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v5

    .line 157
    invoke-static {v5, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_8
    if-eqz v6, :cond_8

    .line 163
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v4

    .line 164
    invoke-static {v4, v2, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    :cond_8
    :goto_9
    throw v3
.end method

.method public static qam()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam:Z

    return-void
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 8

    .line 39
    const-string v0, "init: "

    const-string v1, "UuAkgQ=="

    const-string v2, "b9oAgA+oYO6OQ8N1iR2wLUk="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    const-string v4, "TTAD.TTMultiInitHelper"

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 42
    :cond_0
    sget-boolean v5, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    sget-object v5, Lcom/bytedance/sdk/openadsdk/bb/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_5

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    const-string v5, "webview_defend"

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/qam;->nf(Landroid/content/Context;)V

    return-void

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jgs;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    .line 65
    :cond_4
    invoke-static {v5}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 67
    const-string p0, "init: WebView.setDataDirectorySuffix with "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception p0

    const/16 v5, 0x48

    .line 72
    :try_start_2
    invoke-static {p0, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-static {v4, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const/16 v6, 0x44

    .line 68
    invoke-static {p0, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-static {v4, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const/16 v5, 0x4d

    .line 77
    invoke-static {p0, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-static {v4, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static qam(Ljava/io/File;)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam(Ljava/io/File;Z)V

    return-void
.end method

.method private static qam(Ljava/io/File;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 188
    const-string p1, "T/w0thG5aNOFZthehzepJF4="

    const/16 v0, 0xbc

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    const-string v2, "b9oAgA+oYO6OQ8N1iR2wLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    const-string p1, "TTAD.TTMultiInitHelper"

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static qam(Ljava/lang/String;)V
    .locals 7

    .line 94
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 96
    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 99
    const-string v3, "android.webkit.WebViewFactory"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 101
    const-string v3, "sDataDirectorySuffix"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 111
    const-string v0, "T/w0pgaoTcaUS/NUnhSjPFT8NKYWum/OmA=="

    const/16 v1, 0x6f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    const-string v3, "b9oAgA+oYO6OQ8N1iR2wLUk="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v0, "TTAD.TTMultiInitHelper"

    const-string v1, "trySetDataDirectorySuffix: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
