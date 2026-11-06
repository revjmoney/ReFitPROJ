.class public final Lads_mobile_sdk/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tr0;


# instance fields
.field public final a:Lads_mobile_sdk/du;

.field public final b:Lads_mobile_sdk/jr0;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/Long;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;)V
    .locals 1

    .line 2
    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lads_mobile_sdk/ck;->a:Lads_mobile_sdk/du;

    iput-object p1, p0, Lads_mobile_sdk/ck;->b:Lads_mobile_sdk/jr0;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lads_mobile_sdk/ck;->d:I

    .line 39
    iput p1, p0, Lads_mobile_sdk/ck;->e:I

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ck;->f:Ljava/util/LinkedHashMap;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ck;->h:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ck;->j:Ljava/util/LinkedHashMap;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ck;->k:Ljava/util/LinkedHashMap;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ck;->l:Ljava/lang/Object;

    .line 60
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/ck;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Lads_mobile_sdk/p31;
    .locals 13

    .line 1
    const-string/jumbo v0, "requestTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lads_mobile_sdk/ck;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/ck;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lads_mobile_sdk/ck;->i:I

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 153
    new-instance p1, Lads_mobile_sdk/p31;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v3, v3}, Lads_mobile_sdk/p31;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    .line 155
    :cond_0
    :try_start_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v2, p0, Lads_mobile_sdk/ck;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 157
    :goto_0
    iget-object v5, p0, Lads_mobile_sdk/ck;->j:Ljava/util/LinkedHashMap;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 161
    new-instance p1, Lads_mobile_sdk/p31;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0, v3}, Lads_mobile_sdk/p31;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 163
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v3, "|"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lads_mobile_sdk/ck;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 165
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/ck;->k:Ljava/util/LinkedHashMap;

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p1, Lads_mobile_sdk/p31;

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 171
    invoke-direct {p1, p2, v0, v2}, Lads_mobile_sdk/p31;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final a(Lads_mobile_sdk/qw2;)Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;
    .locals 10

    .line 172
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ck;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lads_mobile_sdk/ck;->a:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ck;->g:Ljava/lang/Long;

    .line 245
    :cond_0
    iget v0, p0, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/ck;->d:I

    .line 246
    iget v0, p0, Lads_mobile_sdk/ck;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/ck;->e:I

    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lads_mobile_sdk/ck;->f:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 252
    iget-object v2, p0, Lads_mobile_sdk/ck;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-string v3, "gads:enable_per_format_prior_requests_signal"

    .line 254
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v2, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, p0, Lads_mobile_sdk/ck;->f:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 272
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 278
    iget-object v2, p0, Lads_mobile_sdk/ck;->f:Ljava/util/LinkedHashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object p1, p0, Lads_mobile_sdk/ck;->g:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lads_mobile_sdk/ck;->a:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    move-wide v7, v4

    .line 283
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    .line 284
    iget p1, p0, Lads_mobile_sdk/ck;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget v5, p0, Lads_mobile_sdk/ck;->d:I

    .line 286
    iget v6, p0, Lads_mobile_sdk/ck;->e:I

    .line 287
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;-><init>(Ljava/lang/String;IIJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 289
    monitor-exit v1

    throw p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 112
    iget-object p3, p0, Lads_mobile_sdk/ck;->l:Ljava/lang/Object;

    monitor-enter p3

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/ck;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    return-object p1

    .line 114
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/ck;->n:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 116
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/ck;->m:Z

    .line 118
    iget-object v1, p0, Lads_mobile_sdk/ck;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v2, "gads:reset_session_counters_on_app_foreground:enabled"

    .line 120
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v2, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-wide v1, p0, Lads_mobile_sdk/ck;->n:J

    invoke-static {p1, p2, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lads_mobile_sdk/ck;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v4, "gads:app_activity_tracker:app_session_timeout_ms"

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 140
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 144
    :cond_2
    iput-wide p1, p0, Lads_mobile_sdk/ck;->n:J

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit p3

    if-eqz v0, :cond_3

    .line 161
    iget-object p2, p0, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    .line 162
    :try_start_3
    iput-object p3, p0, Lads_mobile_sdk/ck;->g:Ljava/lang/Long;

    const/4 p3, -0x1

    .line 163
    iput p3, p0, Lads_mobile_sdk/ck;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 165
    monitor-exit p3

    throw p1
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 101
    iget-object p3, p0, Lads_mobile_sdk/ck;->l:Ljava/lang/Object;

    monitor-enter p3

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/ck;->m:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-object p1

    .line 103
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/ck;->n:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 105
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/ck;->m:Z

    .line 106
    iput-wide p1, p0, Lads_mobile_sdk/ck;->n:J

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p3

    throw p1
.end method
