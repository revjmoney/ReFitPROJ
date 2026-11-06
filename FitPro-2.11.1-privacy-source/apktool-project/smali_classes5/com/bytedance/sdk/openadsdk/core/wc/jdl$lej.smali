.class public Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sh/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/wc/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lej"
.end annotation


# instance fields
.field private nf:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized nf()Z
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized qam()V
    .locals 6

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->nf()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "pag_business.db"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pag_business_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 64
    :cond_2
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

    .line 65
    :try_start_3
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v2, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string v3, "WOYolgiYS+6TZcdYgg=="

    const/16 v4, 0x41

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_3

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :cond_3
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public declared-synchronized nf(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam()V

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const/4 v3, 0x5

    .line 159
    :try_start_1
    invoke-virtual {v2, p1, p2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    :try_start_2
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string v2, "UuA+kBGoRtWyT8dRjRKl"

    const/16 v3, 0xa0

    invoke-static {p1, p2, p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam()V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 124
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string p4, "Tv4plBe5"

    const/16 v0, 0x7c

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 131
    :goto_0
    monitor-exit p0

    return p1

    .line 128
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam()V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 173
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string v0, "X+shkBe5"

    const/16 v1, 0xad

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 180
    :goto_0
    monitor-exit p0

    return p1

    .line 177
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 141
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string v0, "UuA+kBGo"

    const/16 v1, 0x8d

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 148
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 145
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam()V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 106
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string p4, "Svsohxo="

    const/16 p5, 0x6a

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$nf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;Lcom/bytedance/sdk/openadsdk/core/wc/jdl$1;)V

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 113
    :goto_0
    monitor-exit p0

    return-object p1

    .line 110
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public wc()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->qam()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
