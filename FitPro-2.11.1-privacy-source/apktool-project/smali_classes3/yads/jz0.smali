.class public final Lyads/jz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/t3;

.field public final c:Lyads/xs2;

.field public final d:Lyads/nm;

.field public final e:Lyads/g92;

.field public final f:Lyads/rk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/nm;

    invoke-direct {v0, p3}, Lyads/nm;-><init>(Lyads/g5;)V

    .line 2
    new-instance p3, Lyads/g92;

    invoke-direct {p3}, Lyads/g92;-><init>()V

    .line 3
    sget-object v1, Lyads/rk2;->b:Lyads/qk2;

    invoke-virtual {v1}, Lyads/qk2;->a()Lyads/rk2;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/jz0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/jz0;->b:Lyads/t3;

    .line 7
    iput-object p4, p0, Lyads/jz0;->c:Lyads/xs2;

    .line 9
    iput-object v0, p0, Lyads/jz0;->d:Lyads/nm;

    .line 10
    iput-object p3, p0, Lyads/jz0;->e:Lyads/g92;

    .line 11
    iput-object v1, p0, Lyads/jz0;->f:Lyads/rk2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lyads/mm;)Lyads/cm;
    .locals 8

    .line 1
    new-instance v0, Lyads/z3;

    .line 2
    iget-object v1, p0, Lyads/jz0;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lyads/jz0;->b:Lyads/t3;

    .line 4
    iget-object v3, p0, Lyads/jz0;->c:Lyads/xs2;

    check-cast v3, Lyads/gr3;

    .line 5
    iget-object v3, v3, Lyads/gr3;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3, v3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v3

    .line 7
    iget-object v6, p0, Lyads/jz0;->d:Lyads/nm;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lyads/z3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Ljava/lang/String;Lyads/nm;Lyads/mm;)V

    .line 17
    iget-object p1, p0, Lyads/jz0;->b:Lyads/t3;

    .line 18
    iget-object p1, p1, Lyads/t3;->e:Lyads/b8;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lyads/b8;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    iget-object p3, p0, Lyads/jz0;->e:Lyads/g92;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lyads/yb1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    const-string p3, "response"

    .line 24
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 25
    iget-object p1, p0, Lyads/jz0;->f:Lyads/rk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p3, Lyads/rk2;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 27
    :try_start_0
    iget-object p1, p1, Lyads/rk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
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
