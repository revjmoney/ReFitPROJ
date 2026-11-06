.class public abstract Lcom/bytedance/sdk/component/sh/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sh/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sh/qam$nf;,
        Lcom/bytedance/sdk/component/sh/qam$qam;
    }
.end annotation


# instance fields
.field private lej:Landroid/database/sqlite/SQLiteDatabase;

.field private final nf:Ljava/lang/Object;

.field private final qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/sdk/component/sh/qam$qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->nf:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->sh:Lcom/bytedance/sdk/component/sh/qam$qam;

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/sh/qam;->qam:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized qgq()V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->nf:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/sh/qam$qam;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sh/qam;->qam:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->lej()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/component/sh/qam$qam;-><init>(Lcom/bytedance/sdk/component/sh/qam;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/sh/qam;->sh:Lcom/bytedance/sdk/component/sh/qam$qam;

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sh/qam$qam;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 62
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string v2, "ee8+kCe+QcKMWtJP"

    const-string v3, "WOYolgiYS+6TZcdYgg=="

    const/16 v4, 0x3f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method protected jdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected lej()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ".db"

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/sh/qam;->qam:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized nf(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sh/qam;->qgq()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string p3, "ee8+kCe+QcKMWtJP"

    const-string v0, "UuA+kBGoRtWyT8dRjRKl"

    const/16 v1, 0x94

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p1, -0x1

    .line 152
    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected abstract nf()Ljava/lang/String;
.end method

.method protected abstract nf(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public no()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sh/qam;->qgq()V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->sh:Lcom/bytedance/sdk/component/sh/qam$qam;

    return-object v0
.end method

.method public declared-synchronized qam(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sh/qam;->qgq()V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 122
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string p3, "ee8+kCe+QcKMWtJP"

    const-string p4, "Tv4plBe5"

    const/16 v0, 0x7a

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 126
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sh/qam;->qgq()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string p3, "ee8+kCe+QcKMWtJP"

    const-string v0, "X+shkBe5"

    const/16 v1, 0xa1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 165
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sh/qam;->qgq()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string p3, "ee8+kCe+QcKMWtJP"

    const-string v0, "UuA+kBGo"

    const/16 v1, 0x87

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p1, -0x1

    .line 139
    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sh/qam;->qgq()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 109
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string p3, "ee8+kCe+QcKMWtJP"

    const-string p4, "Svsohxo="

    const/16 p5, 0x6d

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/bytedance/sdk/component/sh/qam$nf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/sh/qam$nf;-><init>(Lcom/bytedance/sdk/component/sh/qam$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected abstract qam()Ljava/lang/String;
.end method

.method protected qam(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method protected abstract qam(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method protected qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 96
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 97
    const-string p2, "XvYoljC9b8I="

    const/16 v0, 0x61

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string v2, "ee8+kCe+QcKMWtJP"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract sh()I
.end method

.method public declared-synchronized wc()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sh/qam;->qgq()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam;->lej:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
