.class Lcom/bytedance/sdk/component/sh/qam$qam;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sh/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qam"
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/sh/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/sh/qam;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sh/qam;->sh()I

    move-result v1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sh/qam;->jdl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sh/qam$qam;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method private lej(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 237
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 240
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 241
    const-string v2, "android_metadata"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string v3, "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg=="

    const-string v4, "V+c+gSeeXcaCRtJO"

    const/16 v5, 0xf7

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 226
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam$qam;->lej(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    const-string v2, "DROP TABLE IF EXISTS %s ;"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 218
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam$qam;->nf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sh/qam;->nf(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 220
    const-string v0, "SesvgAqwbQ=="

    const/16 v1, 0xdc

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string v3, "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sh/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sh/qam;->nf(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 185
    const-string v0, "VOAOhwa9fcI="

    const/16 v1, 0xb9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string v3, "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 194
    const-string p2, "VOAJmhSybtWBTtI="

    const/16 p3, 0xc2

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string v1, "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    iget-object p2, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    if-le p2, p3, :cond_0

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sh/qam;->nf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sh/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 210
    const-string p3, "VOAYhQSuaMOF"

    const/16 v0, 0xd2

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT"

    const-string v2, "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg=="

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/component/sh/qam$qam;->qam:Lcom/bytedance/sdk/component/sh/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sh/qam;->qam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
