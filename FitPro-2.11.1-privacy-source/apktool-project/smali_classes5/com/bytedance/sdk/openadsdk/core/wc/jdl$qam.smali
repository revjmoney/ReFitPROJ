.class Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/wc/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qam"
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

.field final qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 200
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 201
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam:Landroid/content/Context;

    return-void
.end method

.method private nf(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 6
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

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 286
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 291
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 296
    const-string v2, "android_metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 301
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v3, "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg=="

    const-string v4, "V+c+gSeeXcaCRtJO"

    const/16 v5, 0x12d

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 270
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->nf(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277
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

.method private qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qgq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->xi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 211
    const-string v0, "VOAOhwa9fcI="

    const/16 v1, 0xd3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v3, "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-le p2, p3, :cond_0

    .line 232
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    const-string p2, "VOAJmhSybtWBTtI="

    const/16 p3, 0xec

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v1, "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-le p2, p3, :cond_0

    .line 251
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    return-void

    .line 255
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/wc/jdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/wc/jdl;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/jdl$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 259
    const-string p2, "VOAYhQSuaMOF"

    const/16 p3, 0x103

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v1, "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
