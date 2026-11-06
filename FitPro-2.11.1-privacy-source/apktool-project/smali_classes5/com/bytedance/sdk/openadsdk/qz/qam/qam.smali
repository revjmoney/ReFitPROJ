.class public Lcom/bytedance/sdk/openadsdk/qz/qam/qam;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static volatile nf:Lcom/bytedance/sdk/openadsdk/qz/qam/qam;


# instance fields
.field final qam:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 98
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->qam:Landroid/content/Context;

    return-void
.end method

.method private static lej()Lcom/bytedance/sdk/openadsdk/qz/qam/qam;
    .locals 5

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    if-nez v0, :cond_2

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    if-nez v1, :cond_1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pag_monitor.db"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pag_monitor_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 62
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    return-object v0
.end method

.method public static nf()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 84
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->lej()Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 91
    const-string v1, "XOs5uAyyYNOPWOVYjRWhKlfrCZQXvWvGk08="

    const/16 v2, 0x5b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    const-string v4, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private nf(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 179
    const-string v1, "V+c+gSeeXcaCRtJO"

    const/16 v2, 0xb3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    const-string v4, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static qam()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->lej()Lcom/bytedance/sdk/openadsdk/qz/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 75
    const-string v1, "XOs5uAyyYNOPWOBPhQWhKlfrCZQXvWvGk08="

    const/16 v2, 0x4b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    const-string v4, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 156
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 122
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )"

    .line 123
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    const-string v0, "VOAOhwa9fcI="

    const/16 v1, 0x7c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    const-string v3, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string v0, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-le p2, p3, :cond_0

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 147
    const-string p2, "VOAJmhSybtWBTtI="

    const/16 p3, 0x93

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    const-string v1, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
