.class public Lcom/bytedance/sdk/component/no/qam/wc/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/wc/jdl;


# instance fields
.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/wc;->qam:Landroid/content/Context;

    return-void
.end method

.method public static nf()Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/wc;->qam:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "trackurl"

    const-string v2, "id=?"

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 4

    .line 134
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 135
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "error_msg"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/wc;->qam:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "trackurl"

    const-string v3, "id=?"

    invoke-static {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/no/qam/wc/sh;
    .locals 10

    const/4 v0, 0x1

    .line 84
    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/wc;->qam:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const-string v4, "id=?"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :try_start_0
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v2, "url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string v2, "replaceholder"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v9

    .line 91
    :goto_0
    const-string v0, "retry"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 92
    const-string v2, "url_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 93
    const-string v2, "ad_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 94
    const-string v2, "error_code"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v3, "error_msg"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 96
    new-instance v3, Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/no/qam/wc/sh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 97
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(I)V

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 109
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public qam()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/wc/sh;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/wc;->qam:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 48
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v2, "url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v2, "replaceholder"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    .line 52
    const-string v2, "retry"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 53
    const-string v3, "url_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 54
    const-string v3, "ad_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 55
    const-string v3, "error_code"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    const-string v3, "error_msg"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 57
    new-instance v3, Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/no/qam/wc/sh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 58
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(I)V

    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    if-eqz v1, :cond_5

    .line 69
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 3

    .line 120
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 121
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "error_msg"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/wc;->qam:Landroid/content/Context;

    const-string v1, "trackurl"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
