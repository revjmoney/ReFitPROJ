.class public final Lyads/kc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lyads/r13;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_0

    const/16 v6, 0x2c

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x29

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    sput-object v2, Lyads/kc0;->d:Ljava/lang/String;

    const/16 v2, 0xf

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v4

    const-string v3, "mime_type"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "uri"

    aput-object v3, v2, v6

    const-string v3, "stream_keys"

    aput-object v3, v2, v0

    const-string v0, "custom_cache_key"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    const-string v1, "data"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "state"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "start_time_ms"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "update_time_ms"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "content_length"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "stop_reason"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "failure_reason"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "percent_downloaded"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "bytes_downloaded"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "key_set_id"

    aput-object v1, v2, v0

    sput-object v2, Lyads/kc0;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyads/r13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/kc0;->a:Lyads/r13;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/kc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const-string v1, "ExoPlayerDownloads"

    invoke-static {p0, v1}, Lyads/o93;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xe

    .line 95
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "uri"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "stream_keys"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "custom_cache_key"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "data"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "state"

    aput-object v2, v4, v1

    const/4 v1, 0x7

    const-string v2, "start_time_ms"

    aput-object v2, v4, v1

    const/16 v1, 0x8

    const-string v2, "update_time_ms"

    aput-object v2, v4, v1

    const/16 v1, 0x9

    const-string v2, "content_length"

    aput-object v2, v4, v1

    const/16 v1, 0xa

    const-string v2, "stop_reason"

    aput-object v2, v4, v1

    const/16 v1, 0xb

    const-string v2, "failure_reason"

    aput-object v2, v4, v1

    const/16 v1, 0xc

    const-string v2, "percent_downloaded"

    aput-object v2, v4, v1

    const/16 v1, 0xd

    const-string v2, "bytes_downloaded"

    aput-object v2, v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 113
    const-string v3, "ExoPlayerDownloads"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 121
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {p0}, Lyads/kc0;->b(Landroid/database/Cursor;)Lyads/vi0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_2

    .line 126
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    sget v1, Lyads/o93;->a:I

    .line 181
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 182
    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    .line 183
    const-string v6, "\\."

    .line 184
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 185
    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 186
    new-instance v6, Lyads/e23;

    aget-object v7, v5, v3

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lyads/e23;-><init>(III)V

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lyads/vi0;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0xe

    .line 140
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    .line 145
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v3, 0x1

    .line 148
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x3

    .line 149
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyads/kc0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 150
    array-length v3, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    const/4 v1, 0x4

    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    .line 152
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 153
    new-instance v3, Lyads/ej0;

    .line 157
    invoke-direct/range {v3 .. v10}, Lyads/ej0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 158
    new-instance v4, Lyads/cj0;

    invoke-direct {v4}, Lyads/cj0;-><init>()V

    const/16 v5, 0xd

    .line 159
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lyads/cj0;->a:J

    const/16 v5, 0xc

    .line 160
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v4, Lyads/cj0;->b:F

    const/4 v5, 0x6

    .line 161
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_1

    const/16 v1, 0xb

    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move/from16 v21, v2

    .line 169
    new-instance v11, Lyads/vi0;

    const/4 v1, 0x7

    .line 172
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x8

    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v1, 0x9

    .line 174
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v1, 0xa

    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move-object v12, v3

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v22}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    return-object v11
.end method

.method public static b(Landroid/database/Cursor;)Lyads/vi0;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v5, "dash"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    const-string v2, "application/dash+xml"

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "hls"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    const-string v2, "application/x-mpegURL"

    goto :goto_0

    .line 38
    :cond_1
    const-string v5, "ss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    const-string v2, "application/vnd.ms-sstr+xml"

    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "video/x-unknown"

    goto :goto_0

    :goto_1
    const/4 v2, 0x3

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyads/kc0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    .line 43
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 45
    new-instance v2, Lyads/ej0;

    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v9}, Lyads/ej0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 50
    new-instance v3, Lyads/cj0;

    invoke-direct {v3}, Lyads/cj0;-><init>()V

    const/16 v4, 0xd

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lyads/cj0;->a:J

    const/16 v4, 0xc

    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    iput v4, v3, Lyads/cj0;->b:F

    const/4 v4, 0x6

    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v10, :cond_3

    const/16 v1, 0xb

    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_3
    move/from16 v21, v1

    .line 59
    new-instance v11, Lyads/vi0;

    const/4 v1, 0x7

    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x8

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v1, 0x9

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v1, 0xa

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move-object v12, v2

    move-object/from16 v22, v3

    invoke-direct/range {v11 .. v22}, Lyads/vi0;-><init>(Lyads/ej0;IJJJIILyads/cj0;)V

    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 127
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 128
    iget-object v0, p0, Lyads/kc0;->a:Lyads/r13;

    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ExoPlayerDownloads"

    sget-object v2, Lyads/kc0;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 130
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 139
    new-instance p2, Lyads/a30;

    invoke-direct {p2, p1}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()V
    .locals 6

    .line 19
    iget-object v0, p0, Lyads/kc0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lyads/kc0;->c:Z

    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 25
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lyads/xb3;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 27
    iget-object v4, p0, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    const-string v5, ""

    invoke-static {v4, v3, v5, v2}, Lyads/xb3;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 33
    invoke-static {v4}, Lyads/kc0;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_0
    const-string v2, "DROP TABLE IF EXISTS ExoPlayerDownloads"

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v2, "CREATE TABLE ExoPlayerDownloads (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/vi0;

    .line 37
    invoke-virtual {p0, v2, v4}, Lyads/kc0;->a(Lyads/vi0;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    throw v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lyads/kc0;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 49
    new-instance v2, Lyads/a30;

    invoke-direct {v2, v1}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 7
    const-string v0, " AND id = ?"

    invoke-virtual {p0}, Lyads/kc0;->a()V

    .line 9
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 12
    const-string v2, "ExoPlayerDownloads"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lyads/kc0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Lyads/a30;

    invoke-direct {p2, p1}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lyads/vi0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/kc0;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lyads/kc0;->a(Lyads/vi0;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Lyads/a30;

    invoke-direct {v0, p1}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lyads/vi0;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 52
    iget-object v0, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v0, v0, Lyads/ej0;->f:[B

    if-nez v0, :cond_0

    sget-object v0, Lyads/o93;->f:[B

    .line 53
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    iget-object v2, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->d:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->e:Ljava/util/List;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/e23;

    .line 61
    iget v6, v5, Lyads/e23;->b:I

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v5, Lyads/e23;->c:I

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Lyads/e23;->d:I

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->g:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p1, Lyads/vi0;->a:Lyads/ej0;

    iget-object v2, v2, Lyads/ej0;->h:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    iget v2, p1, Lyads/vi0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-wide v2, p1, Lyads/vi0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-wide v2, p1, Lyads/vi0;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    iget-wide v2, p1, Lyads/vi0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget v2, p1, Lyads/vi0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    iget v2, p1, Lyads/vi0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget-object v2, p1, Lyads/vi0;->h:Lyads/cj0;

    iget v2, v2, Lyads/cj0;->b:F

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 86
    iget-object p1, p1, Lyads/vi0;->h:Lyads/cj0;

    iget-wide v2, p1, Lyads/cj0;->a:J

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string p1, "key_set_id"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 89
    const-string p1, "ExoPlayerDownloads"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final b(Ljava/lang/String;)Lyads/vi0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/kc0;->a()V

    .line 2
    :try_start_0
    const-string v0, "id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lyads/kc0;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 9
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    invoke-static {p1}, Lyads/kc0;->a(Landroid/database/Cursor;)Lyads/vi0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 12
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lyads/a30;

    invoke-direct {v0, p1}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lyads/kc0;->a()V

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v1, p0, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 25
    const-string v2, "ExoPlayerDownloads"

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, Lyads/a30;

    invoke-direct {v1, v0}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyads/kc0;->a()V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lyads/kc0;->a:Lyads/r13;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 9
    const-string v2, "ExoPlayerDownloads"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Lyads/a30;

    invoke-direct {v1, v0}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
