.class public Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;
.super Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;
.source "SourceFile"


# instance fields
.field private final lej:Landroid/content/Context;

.field protected qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->lej:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-nez p2, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->lej()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    :cond_0
    return-void
.end method

.method public static nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nf(IJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-gtz p1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "gen_time <? OR retry >?"

    invoke-static {p2, p3, p1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    return-void
.end method

.method private static qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 340
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 341
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 343
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 345
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 347
    div-int v2, v1, p2

    goto :goto_2

    .line 349
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 351
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 354
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 355
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 357
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\')"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 362
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "(\'\')"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 289
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " SET retry = retry+1 WHERE "

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 301
    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public lej()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public lej(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->wc(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->lej()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/qam/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 215
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->nih(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam()I
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "count(1)"

    aput-object v5, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_2

    .line 67
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    :cond_1
    throw v0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    return v0
.end method

.method public qam(ILjava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam(ILandroid/content/Context;)J

    move-result-wide v2

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " DESC limit "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->rmk()J

    move-result-wide v6

    cmp-long v0, v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 117
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "gen_time>?"

    move-object v10, v0

    move-object v9, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    .line 119
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->sh()Z

    move-result v0

    const-string v5, "channel"

    const/4 v6, 0x2

    const/4 v7, 0x4

    const-string v14, "retry"

    const-string v15, "encrypt"

    const-string v8, "value"

    const-string v11, "id"

    const/4 v12, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    move-result v0

    if-ne v0, v12, :cond_3

    move v0, v6

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object v6

    move/from16 p1, v0

    move v0, v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v7

    move/from16 p2, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v11, v3, p2

    aput-object v8, v3, v4

    aput-object v15, v3, p1

    aput-object v5, v3, v12

    aput-object v14, v3, v0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v17

    move-object/from16 v17, v2

    move/from16 v2, v18

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v16

    move/from16 v16, v4

    move-object/from16 v4, v18

    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    move/from16 p2, v3

    move/from16 v16, v4

    move/from16 p1, v6

    move v0, v7

    move-object v3, v8

    move-object v4, v11

    move v2, v12

    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/String;

    aput-object v4, v8, p2

    aput-object v3, v8, v16

    aput-object v15, v8, p1

    aput-object v14, v8, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v6, v0

    if-eqz v6, :cond_b

    .line 126
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v7

    .line 127
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_9

    .line 129
    :try_start_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->sh()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    move-result v10

    if-ne v10, v2, :cond_4

    .line 134
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_4

    :cond_4
    move/from16 v10, p2

    :goto_4
    move/from16 v11, v16

    if-ne v9, v11, :cond_5

    .line 137
    :try_start_2
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 141
    iget-object v8, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 144
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    const/16 v12, 0x64

    if-le v9, v12, :cond_7

    goto :goto_9

    .line 148
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 149
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v8, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;

    invoke-direct {v8, v0, v12}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(B)V

    .line 152
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->lej()B

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej(B)V

    .line 153
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam(I)V

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->sh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    move-result v0

    if-ne v0, v2, :cond_8

    .line 155
    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(I)V

    .line 157
    :cond_8
    invoke-static {v12, v8}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, v17

    .line 158
    :try_start_3
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move/from16 v11, v16

    :goto_5
    move-object/from16 v9, v17

    .line 160
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    move-object/from16 v17, v9

    :goto_8
    move/from16 v16, v11

    goto/16 :goto_3

    :cond_9
    :goto_9
    move-object/from16 v9, v17

    if-eqz v6, :cond_c

    .line 166
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 167
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/util/List;)V

    .line 169
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_a

    .line 166
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 167
    iget-object v2, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 168
    iget-object v2, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/util/List;)V

    .line 169
    iget-object v2, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 173
    :catch_0
    :cond_a
    throw v0

    :cond_b
    move-object/from16 v9, v17

    .line 177
    :catch_1
    :cond_c
    :goto_a
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    return-object v9
.end method

.method public qam(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-nez v0, :cond_0

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public qam(IJ)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf(IJ)V

    return-void
.end method

.method protected qam(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->jdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->hg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh(Ljava/util/List;)V

    return-void
.end method

.method public qam(I)Z
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam()I

    move-result v0

    .line 271
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v2

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->lej()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_1
    if-lez v0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-lt v0, v2, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public sh()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
