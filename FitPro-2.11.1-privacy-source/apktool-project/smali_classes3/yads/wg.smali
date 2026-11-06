.class public final Lyads/wg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/xg;


# direct methods
.method public constructor <init>(Lyads/xg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/wg;->b:Lyads/xg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/ApplicationExitInfo;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lyads/wg;->b:Lyads/xg;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_2

    .line 5
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v10, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Lyads/vd;

    .line 15
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    .line 16
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "ANR"

    :cond_1
    move-object v9, v3

    .line 18
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    .line 19
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v12

    .line 20
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v13

    .line 21
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v15

    .line 22
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 24
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v18

    .line 25
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v19

    .line 26
    invoke-direct/range {v6 .. v19}, Lyads/vd;-><init>(JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v6

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 27
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 28
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_2
    :goto_0
    return-object v2
.end method
