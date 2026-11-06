.class public Lcom/bytedance/qam/qam/lej;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/qam/qam/xi;


# instance fields
.field private final nf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;",
            "Lcom/bytedance/qam/qam/qgq<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/lej$jdl;)V
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "events_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/qam/lej$jdl;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/qam/qam/lej;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/qam/qam/lej;->qam:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/qam/qam/nf;->nf()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/qam/qam/lej;->nf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/qam/lej$jdl;->no()Z

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/qam/qam/lej;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method private lej(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/bytedance/qam/qam/lej;->nf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/qam/qam/qgq;

    .line 127
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/qam/qam/qgq;->qgq()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "DROP TABLE IF EXISTS "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/qam/qam/nf/nf;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/qam/qam/lej;->nf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, Lcom/bytedance/qam/qam/lej;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method static qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "events_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/qam/qam/lej;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static qam(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "PRAGMA synchronous = NORMAL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;",
            "Lcom/bytedance/qam/qam/qgq<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_"

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/qam/qam/qgq;

    .line 63
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/qam/qam/qgq;->no()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/qam/qam/qgq;->qgq()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_data_id ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (data_id);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_create_time ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (create_time);"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_priority ON "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (priority);"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    invoke-static {p1}, Lcom/bytedance/qam/qam/lej;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/lej;->nf(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/lej;->lej(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/lej;->nf(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-le p2, p3, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/lej;->lej(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/qam/qam/lej;->nf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/qam/qam/qgq;

    .line 99
    invoke-virtual {p3}, Lcom/bytedance/qam/qam/qgq;->qgq()Ljava/lang/String;

    move-result-object p3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgrade: exec sql ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " ADD COLUMN cypher_type INTEGER DEFAULT 0;"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/lej;->lej(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/lej;->nf(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
