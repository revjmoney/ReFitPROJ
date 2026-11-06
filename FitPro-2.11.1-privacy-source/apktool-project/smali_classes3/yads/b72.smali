.class public final Lyads/b72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pk2;

.field public final b:Lyads/rk2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/pk2;

    invoke-direct {v0}, Lyads/pk2;-><init>()V

    .line 2
    sget-object v1, Lyads/rk2;->b:Lyads/qk2;

    invoke-virtual {v1}, Lyads/qk2;->a()Lyads/rk2;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/b72;->a:Lyads/pk2;

    .line 6
    iput-object v1, p0, Lyads/b72;->b:Lyads/rk2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/wm2;)Lyads/a72;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/b72;->b:Lyads/rk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lyads/rk2;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lyads/rk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lyads/rk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    iget-object p1, p0, Lyads/b72;->a:Lyads/pk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/pk2;->a(Ljava/lang/String;)Lyads/nk2;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lyads/nk2;->b:Ljava/lang/String;

    .line 8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lyads/nk2;->a:Ljava/util/HashMap;

    .line 10
    new-instance v1, Lyads/a72;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v0, p1, v3}, Lyads/a72;-><init>(I[BLjava/util/Map;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1
.end method
