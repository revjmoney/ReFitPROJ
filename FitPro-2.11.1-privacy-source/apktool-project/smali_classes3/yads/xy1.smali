.class public final Lyads/xy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/t3;

.field public final c:Lyads/xs2;

.field public final d:Lyads/yz1;

.field public final e:Lyads/nm;

.field public final f:Lyads/rk2;

.field public final g:Lyads/g92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/yz1;Lyads/g5;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/nm;

    invoke-direct {v0, p5}, Lyads/nm;-><init>(Lyads/g5;)V

    .line 2
    sget-object p5, Lyads/rk2;->b:Lyads/qk2;

    invoke-virtual {p5}, Lyads/qk2;->a()Lyads/rk2;

    move-result-object p5

    .line 3
    new-instance v1, Lyads/g92;

    invoke-direct {v1}, Lyads/g92;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/xy1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/xy1;->b:Lyads/t3;

    .line 7
    iput-object p3, p0, Lyads/xy1;->c:Lyads/xs2;

    .line 8
    iput-object p4, p0, Lyads/xy1;->d:Lyads/yz1;

    .line 10
    iput-object v0, p0, Lyads/xy1;->e:Lyads/nm;

    .line 11
    iput-object p5, p0, Lyads/xy1;->f:Lyads/rk2;

    .line 12
    iput-object v1, p0, Lyads/xy1;->g:Lyads/g92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lyads/mm;)Lyads/cm;
    .locals 9

    .line 1
    new-instance v0, Lyads/wy1;

    .line 2
    iget-object v1, p0, Lyads/xy1;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lyads/xy1;->d:Lyads/yz1;

    .line 4
    iget-object v2, v2, Lyads/yz1;->c:Lyads/zz1;

    .line 5
    iget-object v3, p0, Lyads/xy1;->b:Lyads/t3;

    .line 6
    iget-object v4, p0, Lyads/xy1;->c:Lyads/xs2;

    check-cast v4, Lyads/gr3;

    .line 7
    iget-object v4, v4, Lyads/gr3;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4, v4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    .line 9
    iget-object v7, p0, Lyads/xy1;->e:Lyads/nm;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    .line 10
    invoke-direct/range {v0 .. v8}, Lyads/wy1;-><init>(Landroid/content/Context;Lyads/zz1;Lyads/t3;Lyads/yr1;Ljava/lang/String;Ljava/lang/String;Lyads/nm;Lyads/mm;)V

    .line 21
    iget-object p1, p0, Lyads/xy1;->d:Lyads/yz1;

    .line 22
    iget-object p1, p1, Lyads/yz1;->a:Lyads/b8;

    .line 23
    iget-object p1, p1, Lyads/b8;->h:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lyads/xy1;->g:Lyads/g92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lyads/yb1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    const-string p3, "response"

    .line 28
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_3

    .line 29
    iget-object p1, p0, Lyads/xy1;->f:Lyads/rk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p3, Lyads/rk2;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 31
    :try_start_0
    iget-object p1, p1, Lyads/rk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p3

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p3

    throw p1

    :cond_3
    return-object v0
.end method
