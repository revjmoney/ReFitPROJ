.class public Lcom/bytedance/sdk/openadsdk/bb/nf/qam;
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

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    monitor-enter v1

    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

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

    .line 58
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr"

    const-string p2, "f8wMkQKsfcKSf8NUgAI="

    const-string p3, "Tv4plBe5"

    const/16 p4, 0x3a

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
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

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

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

    .line 44
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr"

    const-string p2, "f8wMkQKsfcKSf8NUgAI="

    const-string p3, "X+shkBe5"

    const/16 v2, 0x2c

    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
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

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    const-class v1, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 110
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
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

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    monitor-enter v2

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object p0

    invoke-interface/range {p0 .. p7}, Lcom/bytedance/sdk/component/sh/nf;->qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 73
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr"

    const-string p2, "f8wMkQKsfcKSf8NUgAI="

    const-string p3, "Svsohxo="

    const/16 p4, 0x49

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
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

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 83
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 86
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 87
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
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

    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 92
    const-string v2, "WPs/hgyuXcitS8c="

    const/16 v3, 0x5c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr"

    const-string v5, "f8wMkQKsfcKSf8NUgAI="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p0, :cond_3

    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/nf/qam;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/sh/nf;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, p2}, Lcom/bytedance/sdk/component/sh/nf;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr"

    const-string p2, "f8wMkQKsfcKSf8NUgAI="

    const-string v1, "UuA+kBGo"

    const/16 v2, 0x1f

    invoke-static {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
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
