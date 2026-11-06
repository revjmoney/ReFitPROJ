.class public Lcom/bytedance/sdk/openadsdk/qz/qam/nf;
.super Lcom/bytedance/sdk/component/sh/qam;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/qz/qam/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static qgq()Lcom/bytedance/sdk/openadsdk/qz/qam/nf;
    .locals 3

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    return-object v0
.end method


# virtual methods
.method protected nf()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "pag_monitor"

    return-object v0
.end method

.method protected nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )"

    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public nih()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->no()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    const-string v1, "XOs5uAyyYNOPWOVYjRWhKlfrCZQXvWvGk08="

    const/16 v2, 0x6d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    const-string v4, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXvx0g=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected qam()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "MonitorSQLiteOpenHelper"

    return-object v0
.end method

.method protected qam(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method protected sh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public xi()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->no()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 93
    const-string v1, "XOs5uAyyYNOPWOBPhQWhKlfrCZQXvWvGk08="

    const/16 v2, 0x5d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    const-string v4, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXvx0g=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
