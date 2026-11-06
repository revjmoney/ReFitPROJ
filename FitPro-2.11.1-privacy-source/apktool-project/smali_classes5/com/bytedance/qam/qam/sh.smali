.class public Lcom/bytedance/qam/qam/sh;
.super Lcom/bytedance/sdk/component/sh/qam;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/qam/qam/xi;


# instance fields
.field private final lej:Z

.field private final nf:Ljava/lang/String;

.field private final qam:Landroid/content/Context;

.field private final sh:Ljava/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/lej$jdl;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/qam/qam/sh;->qam:Landroid/content/Context;

    .line 23
    invoke-virtual {p3}, Lcom/bytedance/qam/lej$jdl;->sh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/qam/qam/lej;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/qam/qam/sh;->nf:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lcom/bytedance/qam/lej$jdl;->no()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/qam/qam/sh;->lej:Z

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/qam/qam/nf;->nf()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/qam/qam/sh;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private lej(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bytedance/qam/qam/sh;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/qam/qam/qgq;

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/qam/qam/qgq;->qgq()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ADD COLUMN cypher_type INTEGER DEFAULT 0;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/sh;->no()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/sh;->no()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected jdl()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/qam/qam/sh;->lej:Z

    return v0
.end method

.method protected lej()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/qam/qam/sh;->nf:Ljava/lang/String;

    return-object v0
.end method

.method protected nf()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/qam/qam/sh;->nf:Ljava/lang/String;

    return-object v0
.end method

.method protected nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/qam/qam/sh;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, Lcom/bytedance/qam/qam/lej;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method protected qam()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "AppLoggerDBOpenHelperV2"

    return-object v0
.end method

.method protected qam(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/bytedance/qam/qam/lej;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected qam(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/sh;->lej(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method protected sh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
