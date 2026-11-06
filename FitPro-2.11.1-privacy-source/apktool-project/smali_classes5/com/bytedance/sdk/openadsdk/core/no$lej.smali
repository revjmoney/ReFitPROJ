.class public Lcom/bytedance/sdk/openadsdk/core/no$lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sh/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lej"
.end annotation


# instance fields
.field private nf:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/no;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/no;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized nf()Z
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 196
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

    .line 62
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/no;->nf()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/no;->qam(Lcom/bytedance/sdk/openadsdk/core/no;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/no$qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/no;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/no;->qam(Lcom/bytedance/sdk/openadsdk/core/no;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "ttopensdk.db"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/no$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/no;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/no$qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/no;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/no;->qam(Lcom/bytedance/sdk/openadsdk/core/no;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ttopensdk_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/no;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/no;->qam(Lcom/bytedance/sdk/openadsdk/core/no;)Landroid/content/Context;

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

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/no$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/no;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 74
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

    .line 75
    :try_start_3
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string v3, "WOYolgiYS+6TZcdYgg=="

    const/16 v4, 0x4b

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string v1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_3

    .line 81
    monitor-exit p0

    return-void

    .line 78
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
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam()V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 168
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p3, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string v0, "UuA+kBGoRtWyT8dRjRKl"

    const/16 v1, 0xa8

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 175
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 172
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 134
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p3, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string p4, "Tv4plBe5"

    const/16 v0, 0x86

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 141
    :goto_0
    monitor-exit p0

    return p1

    .line 138
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

    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 185
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p3, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string v0, "X+shkBe5"

    const/16 v1, 0xb9

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 192
    :goto_0
    monitor-exit p0

    return p1

    .line 189
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

    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 151
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p3, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string v0, "UuA+kBGo"

    const/16 v1, 0x97

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 158
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 155
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

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 116
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p3, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string p4, "Svsohxo="

    const/16 p5, 0x74

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/no$nf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/no;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/no$nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/no;Lcom/bytedance/sdk/openadsdk/core/no$1;)V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 123
    :goto_0
    monitor-exit p0

    return-object p1

    .line 120
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

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/no$lej;->qam()V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$lej;->nf:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
