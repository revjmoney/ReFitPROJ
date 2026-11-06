.class public Lcom/bytedance/sdk/openadsdk/core/wc/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nf(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0, p1, v3, p2}, Lcom/bytedance/sdk/component/sh/nf;->nf(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-wide p0

    :catchall_0
    move-exception p0

    .line 39
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p2, "b9oJtyK4aNeUT8VomBisOw=="

    const-string v3, "UuA+kBGoRtW1WtNcmBQ="

    const/16 v4, 0x27

    invoke-static {p0, p1, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/sh/nf;->qam(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 68
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p2, "b9oJtyK4aNeUT8VomBisOw=="

    const-string p3, "Tv4plBe5"

    const/16 p4, 0x44

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sh/nf;->qam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 54
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p2, "b9oJtyK4aNeUT8VomBisOw=="

    const-string p3, "X+shkBe5"

    const/16 v2, 0x36

    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static qam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 115
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/wc/sh;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 120
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    monitor-enter v2

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object p0

    invoke-interface/range {p0 .. p7}, Lcom/bytedance/sdk/component/sh/nf;->qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 83
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p2, "b9oJtyK4aNeUT8VomBisOw=="

    const-string p3, "Svsohxo="

    const/16 p4, 0x53

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public static qam(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 93
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 96
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 97
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 102
    const-string v2, "WPs/hgyuXcitS8c="

    const/16 v3, 0x66

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v5, "b9oJtyK4aNeUT8VomBisOw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p0, :cond_3

    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/sh;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, p2}, Lcom/bytedance/sdk/component/sh/nf;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p2, "b9oJtyK4aNeUT8VomBisOw=="

    const-string v1, "UuA+kBGo"

    const/16 v2, 0x1a

    invoke-static {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
