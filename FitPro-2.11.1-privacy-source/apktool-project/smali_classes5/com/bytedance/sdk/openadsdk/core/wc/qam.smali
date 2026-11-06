.class public Lcom/bytedance/sdk/openadsdk/core/wc/qam;
.super Lcom/bytedance/sdk/component/sh/qam;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc/qam;
    .locals 3

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    if-nez v0, :cond_3

    .line 29
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    .line 37
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 39
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    return-object p0
.end method


# virtual methods
.method protected nf()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "ttopensdk"

    return-object v0
.end method

.method protected nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/sh;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/dvi;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/rmk;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qi;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/bb;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected qam()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "DBHelper"

    return-object v0
.end method

.method protected qam(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 p3, 0x2

    .line 72
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    if-ge p2, p3, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x7

    if-ge p2, p3, :cond_2

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/sh;->nf()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/dvi;->sh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/rmk;->nf()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qi;->nf()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2
    const/16 p3, 0xb

    if-ge p2, p3, :cond_3

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 92
    const-string p2, "VOAYhQSuaMOFfthymQWlOg=="

    const/16 p3, 0x5c

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v1, "f8wFkA+sbNW2GA=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method protected sh()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
