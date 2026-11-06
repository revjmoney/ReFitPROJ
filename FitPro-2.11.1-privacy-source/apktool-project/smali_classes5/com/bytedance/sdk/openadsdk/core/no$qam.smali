.class Lcom/bytedance/sdk/openadsdk/core/no$qam;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qam"
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/no;

.field final qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/no;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/no$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/no;

    const/4 p1, 0x0

    const/16 v0, 0xc

    .line 212
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 213
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam:Landroid/content/Context;

    return-void
.end method

.method private lej(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 337
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->sh(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
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

.method private nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/sh;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/dvi;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/rmk;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qi;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/sh;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/dvi;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/rmk;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qi;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/bb;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qz;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private sh(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 353
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 358
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 363
    const-string v2, "android_metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 368
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs="

    const-string v4, "V+c+gSeeXcaCRtJO"

    const/16 v5, 0x170

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 223
    const-string v0, "VOAOhwa9fcI="

    const/16 v1, 0xdf

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    const-string v0, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-le p2, p3, :cond_0

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->lej(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 253
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/no$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/no;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/no;->nf(Lcom/bytedance/sdk/openadsdk/core/no;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 256
    const-string p2, "VOAJmhSybtWBTtI="

    const/16 p3, 0x100

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 270
    const-string v0, "VOAYhQSuaMOF"

    const-string v1, "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-le p2, p3, :cond_0

    .line 271
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->lej(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 275
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/no$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/no;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/no;->nf(Lcom/bytedance/sdk/openadsdk/core/no;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qi;->qam()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 296
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->lej()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 292
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/rmk;->qam()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 287
    :pswitch_4
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 283
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->qam(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    const/16 v3, 0x134

    .line 308
    invoke-static {p3, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    .line 312
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/no$qam;->nf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 313
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/16 p2, 0x13b

    .line 315
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
