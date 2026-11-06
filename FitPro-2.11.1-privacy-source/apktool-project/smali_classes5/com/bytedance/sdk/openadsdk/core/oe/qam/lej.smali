.class public Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej; = null

.field public static qam:I = 0x14


# instance fields
.field private final lej:Ljava/lang/Object;

.field private final sh:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->qam:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    return-void
.end method

.method public static lej()Ljava/lang/String;
    .locals 1

    .line 326
    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    return-object v0
.end method

.method private nf(Ljava/lang/String;)V
    .locals 2

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    .line 60
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    return-object v0
.end method

.method public static sh()Ljava/lang/String;
    .locals 1

    .line 329
    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    return-object v0
.end method


# virtual methods
.method nf()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V

    .line 179
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    :cond_0
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 182
    const-string v3, "md5"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 183
    const-string v4, "url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 184
    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 185
    const-string v6, "update_time"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v6, v7, :cond_2

    if-eq v5, v7, :cond_2

    .line 189
    const-string v8, "rit"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_1

    .line 192
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 194
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 199
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;-><init>()V

    .line 200
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object v8

    .line 201
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object v3

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {v5, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    throw v0

    .line 210
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 215
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    .line 212
    :try_start_3
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v4, "bskomzexecukSP9YgAGlOg=="

    const-string v5, "XOs5tA+wXcKNWttcmBQ="

    const/16 v6, 0xd4

    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;
    .locals 11

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->nf(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0

    .line 83
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "id=? AND md5=?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 p1, 0x1

    aput-object p2, v7, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V

    .line 86
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 88
    :cond_3
    const-string p1, "id"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 89
    const-string p2, "md5"

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 90
    const-string v0, "url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 91
    const-string v3, "data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 92
    const-string v4, "update_time"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_7

    if-eq p2, v5, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v4, v5, :cond_7

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    const-string v6, "rit"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 97
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_5

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    if-eq v6, v5, :cond_6

    .line 106
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v1

    .line 108
    :goto_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 109
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;-><init>()V

    .line 110
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object v6

    .line 111
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object p2

    .line 113
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object p2

    .line 114
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object p2

    .line 115
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    move-result-object p2

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_3

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 118
    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :cond_7
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 122
    :try_start_6
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v0, "bskomzexecukSP9YgAGlOg=="

    const-string v3, "XOs5oCSIbMqQRtZJiQ=="

    const/16 v4, 0x7a

    invoke-static {p1, p2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const-string p2, "UGTmplDbHelper"

    const-string v0, "getGgenTemplate error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_3
    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 75
    monitor-exit v2

    throw p1
.end method

.method qam(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 225
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 226
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "rit=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V

    .line 228
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    :cond_1
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 232
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 237
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    .line 239
    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;-><init>()V

    .line 242
    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 246
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 250
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 251
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 252
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 253
    const-string v5, "md5"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 254
    const-string v6, "url"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 255
    const-string v7, "update_time"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 257
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 260
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 263
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 265
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {v5, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 237
    monitor-exit v4

    throw p1

    .line 272
    :cond_6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_1

    .line 278
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 274
    :try_start_5
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v3, "bskomzexecukSP9YgAGlOg=="

    const-string v4, "XOs5oAS5Z/OFR8dRjQWlDknhIKcKqA=="

    const/16 v5, 0x112

    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    const-string v0, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "id=?"

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V

    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v10

    .line 149
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 152
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->lej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->sh()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 162
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 164
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 167
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v1, "bskomzexecukSP9YgAGlOg=="

    const-string v2, "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ=="

    const/16 v3, 0xa7

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method qam(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 288
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 293
    array-length v0, p1

    if-lez v0, :cond_1

    .line 294
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 295
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->nf(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v1

    const-string v3, "ugen_template"

    const-string v6, "id=?"

    invoke-static {v4, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
