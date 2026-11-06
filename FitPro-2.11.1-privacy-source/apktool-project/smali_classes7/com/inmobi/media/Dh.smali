.class public final Lcom/inmobi/media/Dh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Vg;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    iput p2, p0, Lcom/inmobi/media/Dh;->c:I

    iput-object p3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    iget v2, p0, Lcom/inmobi/media/Dh;->c:I

    iget-object v3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Dh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Dh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "getAsLong(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/S9;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    .line 5
    const-string v1, "INSERT OR IGNORE INTO pings (id, url, headers, allow_redirects, priority, ack_required, time_created, owner, retry_count, retryAfter, telemetry_metadata, status) SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? WHERE (SELECT COUNT(*) FROM pings) < ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    iget v2, p0, Lcom/inmobi/media/Dh;->c:I

    iget-object v3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v1

    .line 8
    const-string v4, "id"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    const-string v4, "url"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    const-string v4, "headers"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    const-string v4, "allow_redirects"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    const-string v4, "priority"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    const-string v4, "ack_required"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    const-string v4, "time_created"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 15
    const-string v4, "owner"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    const-string v4, "retry_count"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    const-string v4, "retryAfter"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    const-string v0, "telemetry_metadata"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 24
    :goto_0
    const-string v0, "status"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    int-to-long v0, v2

    const/16 v2, 0xd

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
