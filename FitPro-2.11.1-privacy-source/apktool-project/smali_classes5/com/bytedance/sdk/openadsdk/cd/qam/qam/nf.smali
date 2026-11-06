.class public Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;


# instance fields
.field private final nf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private lej(Ljava/lang/String;)I
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 725
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 726
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history_material"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "count"

    aput-object v7, v6, v1

    const-string v7, "material_key=?"

    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 725
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 732
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 733
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return p1

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 735
    :goto_0
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/NfpBSsOF78"

    const-string v4, "XOs5uAKobNWJS9t+gwSuPA=="

    const/16 v5, 0x2df

    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 739
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private lej(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 2

    .line 316
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 321
    const-string v0, "UPDATE iab_history_material SET material=?, sdk_version=?, count=count+1 WHERE material_key=?"

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lej(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 687
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 689
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 692
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 693
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v7, "material_key"

    aput-object v7, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 692
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V

    .line 698
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 701
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 704
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 706
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 708
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->lej(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_3

    .line 712
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Ljava/lang/String;I)V

    goto :goto_0

    .line 714
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->sh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 717
    const-string v0, "X+shkBe5R8KXZ9ZJiQOpKVfMNL0Kr33IklP+WZ8="

    const/16 v1, 0x2cd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const/4 v0, 0x0

    .line 795
    :try_start_0
    const-string v1, "SELECT COUNT(*) FROM iab_history"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 796
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 797
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 801
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private nf(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 4

    .line 297
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 303
    const-string v3, "material_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "material"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "sdk_version"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 307
    const-string v3, "iab_history_material"

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->lej(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    return-void
.end method

.method private nf(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 843
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 847
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v9

    move v0, v10

    .line 849
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit16 v12, v0, 0x384

    .line 850
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v13, p2

    invoke-interface {v13, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 851
    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "?"

    invoke-static {v0, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 855
    const-string v1, "iab_history"

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "material_key"

    aput-object v0, v2, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_1

    .line 860
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    .line 864
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v9

    :cond_2
    move v0, v12

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    .line 870
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 874
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 875
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v2

    .line 877
    const-string v6, "material_key=?"

    const-string v7, "iab_history_material"

    if-lez v5, :cond_5

    .line 878
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 879
    const-string v9, "count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 880
    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v10

    invoke-virtual {p1, v7, v8, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 882
    :cond_5
    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v10

    invoke-virtual {p1, v7, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_7

    .line 870
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method private nf(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 649
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 653
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 656
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "material_key"

    aput-object v1, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 656
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 665
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 668
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 670
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 672
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->lej(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 675
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Ljava/lang/String;I)V

    :cond_4
    if-gtz v1, :cond_3

    .line 679
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->sh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 682
    const-string v0, "X+shkBe5RMaUT8VUjR2CMXPnPoEMrnDuhFk="

    const/16 v1, 0x2aa

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nih()I
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 577
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 578
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "COUNT(*)"

    aput-object v0, v6, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 577
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 586
    :goto_0
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/NfpBSsOF78"

    const-string v5, "XOs5vQqvfciSU/RSmR+0"

    const/16 v6, 0x24a

    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 590
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return v1

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 11

    const/4 v1, 0x0

    .line 332
    :try_start_0
    const-string v3, "iab_history_material"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "count"

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const-string v5, "material_key=?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object p2, v6, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;
    .locals 2

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    .line 66
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    return-object v0
.end method

.method private qam(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 603
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 604
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v11, "time ASC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 603
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 611
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    :cond_0
    if-ge v0, p1, :cond_1

    .line 614
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 616
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 623
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 619
    :goto_0
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/NfpBSsOF78"

    const-string v4, "XOs5ug+4bNSUYt5OmB6yMXLqPg=="

    const/16 v5, 0x26b

    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 623
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private qam(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 546
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "_id"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const-string v7, "time < ?"

    new-array v8, v0, [Ljava/lang/String;

    .line 551
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v12

    const-string v11, "time ASC"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 546
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 555
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 557
    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 564
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 560
    :goto_0
    :try_start_2
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v0, "cs8PvQqvfciSU/NfpBSsOF78"

    const-string v3, "XOs5sBusYNWFTv9UnwWvOkLHKYY="

    const/16 v4, 0x230

    invoke-static {p1, p2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 564
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 530
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    .line 533
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;

    move-result-object p1

    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 811
    :try_start_0
    const-string v3, "iab_history"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const-string v9, "time ASC"

    .line 816
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 811
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 817
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 818
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 822
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 774
    :try_start_0
    const-string v3, "iab_history"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "time < ?"

    new-array v6, v2, [Ljava/lang/String;

    .line 777
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v10

    const-string v9, "time ASC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 774
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 780
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 781
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 785
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 3

    .line 286
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 287
    const-string v1, "url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "main_title"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "material_key"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    const-string v1, "sdk_version"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string p2, "iab_history"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 829
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 833
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit16 v2, v1, 0x384

    .line 835
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 836
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 837
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "?"

    invoke-static {v1, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 838
    const-string v4, "iab_history"

    invoke-virtual {p1, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private qam(Ljava/lang/String;I)V
    .locals 5

    .line 747
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 748
    const-string v1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 749
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    const-string v1, "iab_history_material"

    const-string v2, "material_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 754
    const-string p2, "Tv4plBe5RMaUT8VUjR2DJ07gOQ=="

    const/16 v0, 0x2f2

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v2, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 633
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 636
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iab_history"

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 640
    const-string v0, "X+shkBe5Qc6TXthPlTO5AV/9"

    const/16 v1, 0x280

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qgq()Ljava/lang/String;
    .locals 1

    .line 903
    const-string v0, "CREATE TABLE IF NOT EXISTS iab_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,main_title TEXT,material_key TEXT,time TEXT,item_index INTEGER,sdk_version TEXT)"

    return-object v0
.end method

.method private sh(Ljava/lang/String;)V
    .locals 5

    .line 761
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    const-string v2, "material_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 765
    const-string v0, "X+shkBe5RMaUT8VUjR2CMXDrNA=="

    const/16 v1, 0x2fd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static xi()Ljava/lang/String;
    .locals 1

    .line 913
    const-string v0, "CREATE TABLE IF NOT EXISTS iab_history_material (material_key TEXT PRIMARY KEY,material TEXT,sdk_version TEXT,count INTEGER DEFAULT 0)"

    return-object v0
.end method


# virtual methods
.method public jdl()V
    .locals 3

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sh/nf;->wc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 455
    :try_start_0
    const-string v1, "iab_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 456
    const-string v1, "iab_history_material"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 457
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 459
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 460
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1
.end method

.method public lej()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;"
        }
    .end annotation

    .line 397
    const-string v0, "item_index"

    const-string v1, "time"

    const-string v2, "material_key"

    const-string v3, "main_title"

    const-string v4, "url"

    const-string v5, "_id"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 400
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/component/sh/nf;->wc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 401
    const-string v10, "iab_history"

    const/4 v8, 0x6

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v11, v8

    const/4 v8, 0x1

    aput-object v4, v11, v8

    const/4 v8, 0x2

    aput-object v3, v11, v8

    const/4 v8, 0x3

    aput-object v2, v11, v8

    const/4 v8, 0x4

    aput-object v1, v11, v8

    const/4 v8, 0x5

    aput-object v0, v11, v8

    const-string v16, "time DESC"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    if-eqz v7, :cond_2

    .line 426
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v6

    .line 408
    :cond_0
    :try_start_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 409
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 410
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 411
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 412
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 413
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 414
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 415
    new-instance v8, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;-><init>()V

    .line 416
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam(I)V

    .line 417
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl(Ljava/lang/String;)V

    .line 418
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh(Ljava/lang/String;)V

    .line 419
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(Ljava/lang/String;)V

    .line 420
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej(Ljava/lang/String;)V

    .line 421
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(I)V

    .line 422
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 426
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public lej(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->sh(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 108
    const-string v0, "material"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 113
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/sh/nf;->wc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 114
    const-string v4, "iab_history_material"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    move v7, v6

    const-string v6, "material_key=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public nf()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 356
    :try_start_0
    const-string v10, "time DESC"

    .line 357
    new-instance v11, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "iab_history"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    :cond_0
    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 362
    const-string v2, "url"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 363
    const-string v3, "main_title"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 364
    const-string v4, "material_key"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 365
    const-string v5, "time"

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 366
    const-string v6, "item_index"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    if-eq v2, v7, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v5, v7, :cond_1

    .line 373
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    new-instance v7, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;-><init>()V

    .line 375
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(I)V

    .line 376
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam(I)V

    .line 377
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(Ljava/lang/String;)V

    .line 378
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl(Ljava/lang/String;)V

    .line 379
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh(Ljava/lang/String;)V

    .line 380
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej(Ljava/lang/String;)V

    .line 381
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 390
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 386
    :goto_0
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/NfpBSsOF78"

    const-string v5, "XOs5tA+wQc6TXthPlQ=="

    const/16 v6, 0x182

    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    .line 390
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 16

    .line 211
    const-string v0, "sdk_version"

    const-string v1, "material_key"

    const-string v2, "count"

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 216
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v4, "url"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v4, "main_title"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v4, "time"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v4, "item_index"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 230
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    const-string v7, "iab_history_material"

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v8, v15

    const-string v9, "material_key=?"

    new-array v10, v14, [Ljava/lang/String;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 230
    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 240
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 249
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "material"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v15, v14

    .line 253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->nf(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v4, :cond_2

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 258
    const-string v1, "UuA+kBGoRtW1WtNcmBSIIUj6Ioca"

    const/16 v2, 0x102

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public no()V
    .locals 3

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sh/nf;->wc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 509
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 515
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 516
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 517
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 519
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 520
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 78
    const-string v0, "material"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 83
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "iab_history_material"

    const/4 v5, 0x1

    move v6, v5

    new-array v5, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    move v8, v6

    const-string v6, "material_key=?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    .line 83
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 94
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    .line 97
    :goto_0
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/NfpBSsOF78"

    const-string v4, "XOs5uAKobNWJS9t/lTyhPF78JJQPl2ze"

    const/16 v5, 0x61

    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    .line 101
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 16

    .line 138
    const-string v0, "sdk_version"

    const-string v1, "material_key"

    const-string v2, "count"

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 144
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string v4, "url"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v4, "main_title"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v4, "time"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v4, "item_index"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 163
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    const-string v7, "iab_history_material"

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v8, v15

    const-string v9, "material_key=?"

    new-array v10, v14, [Ljava/lang/String;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 163
    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/bb/qam/qam;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 175
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v14

    goto :goto_0

    :cond_1
    move v6, v14

    move v4, v15

    goto :goto_0

    :cond_2
    move v4, v15

    move v6, v4

    .line 180
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    const-string v5, "iab_history_material"

    if-eqz v6, :cond_3

    .line 185
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    add-int/2addr v4, v14

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "material_key=?"

    new-array v3, v14, [Ljava/lang/String;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 188
    invoke-static {v1, v5, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 196
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "material"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_4

    .line 180
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 206
    const-string v1, "UuA+kBGoQc6TXthPlQ=="

    const/16 v2, 0xce

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public sh()V
    .locals 5

    .line 438
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 446
    const-string v1, "WOIolBGdZcuoQ8RJgwO5"

    const/16 v2, 0x1be

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sh(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sh/nf;->wc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 275
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    .line 276
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    .line 277
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 279
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public wc()V
    .locals 5

    .line 474
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nih()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 480
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(I)Ljava/util/List;

    move-result-object v1

    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    .line 486
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(J)Ljava/util/List;

    move-result-object v1

    .line 487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 489
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 497
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->lej(Ljava/util/List;)V

    goto :goto_1

    .line 498
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf(Ljava/util/List;)V

    .line 499
    :goto_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 502
    const-string v1, "WOYolgidZ8OjRtJcgjmpO0/hP4w="

    const/16 v2, 0x1f6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/NfpBSsOF78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
