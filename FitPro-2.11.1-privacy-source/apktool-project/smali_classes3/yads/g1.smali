.class public final Lyads/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/r8;

.field public final c:Lyads/jp0;

.field public final d:Lyads/i8;

.field public final e:Lyads/yr1;

.field public final f:Lyads/qp0;

.field public final g:Lyads/np0;

.field public final h:Z

.field public final i:Lyads/wk2;

.field public j:Lyads/f1;

.field public k:Lyads/f12;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/g1;

    const-string v1, "activityInteractionEventListener"

    const-string v2, "getActivityInteractionEventListener()Lcom/monetization/ads/base/tracker/interaction/ActivityInteractionEventListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/g1;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/e1;Lyads/jp0;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/i8;

    invoke-direct {v0}, Lyads/i8;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, p3

    check-cast v1, Lyads/gr3;

    .line 6
    new-instance v2, Lyads/wn3;

    iget-object v1, v1, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p1, v2}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 13
    new-instance v2, Lyads/qp0;

    invoke-direct {v2, p1, p2, p3, p6}, Lyads/qp0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/jp0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lyads/mp0;->a(Landroid/content/Context;)Lyads/np0;

    move-result-object p3

    .line 21
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v4, Lyads/uu2;->l:Lyads/uu2;

    if-nez v4, :cond_1

    .line 24
    new-instance v4, Lyads/uu2;

    invoke-direct {v4}, Lyads/uu2;-><init>()V

    .line 25
    sput-object v4, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {v3, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-boolean p1, p1, Lyads/as2;->J:Z

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lyads/g1;->a:Lyads/t3;

    .line 33
    iput-object p4, p0, Lyads/g1;->b:Lyads/r8;

    .line 35
    iput-object p6, p0, Lyads/g1;->c:Lyads/jp0;

    .line 36
    iput-object v0, p0, Lyads/g1;->d:Lyads/i8;

    .line 37
    iput-object v1, p0, Lyads/g1;->e:Lyads/yr1;

    .line 42
    iput-object v2, p0, Lyads/g1;->f:Lyads/qp0;

    .line 50
    iput-object p3, p0, Lyads/g1;->g:Lyads/np0;

    .line 52
    iput-boolean v3, p0, Lyads/g1;->h:Z

    .line 53
    new-instance p1, Lyads/wk2;

    invoke-direct {p1, p5}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lyads/g1;->i:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/f1;Ljava/lang/String;)Lyads/nm2;
    .locals 2

    .line 20
    iget-object v0, p0, Lyads/g1;->d:Lyads/i8;

    iget-object v1, p0, Lyads/g1;->a:Lyads/t3;

    .line 21
    iget-object v1, v1, Lyads/t3;->e:Lyads/b8;

    .line 22
    invoke-virtual {v0, v1}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v0

    .line 25
    const-string v1, "type"

    .line 26
    iget-object p1, p1, Lyads/f1;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lyads/g1;->a:Lyads/t3;

    .line 29
    iget-object p1, p1, Lyads/t3;->a:Lyads/oz;

    .line 30
    iget-object p1, p1, Lyads/oz;->b:Ljava/lang/String;

    .line 31
    const-string v1, "ad_type"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lyads/g1;->a:Lyads/t3;

    .line 33
    iget-object p1, p1, Lyads/t3;->c:Lyads/aa;

    .line 34
    iget-object p1, p1, Lyads/aa;->a:Ljava/lang/String;

    .line 35
    const-string v1, "ad_unit_id"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p1, "interval"

    invoke-virtual {v0, p2, p1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lyads/g1;->k:Lyads/f12;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lyads/f12;->a()Lyads/om2;

    move-result-object p1

    invoke-static {v0, p1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    .line 42
    :cond_0
    new-instance p1, Lyads/nm2;

    .line 43
    sget-object p2, Lyads/lm2;->c:Lyads/lm2;

    .line 44
    iget-object p2, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lyads/g1;->b:Lyads/r8;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v0, Lyads/r8;->i:Lyads/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v1, "returned_to_app"

    .line 48
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method

.method public final a(Lyads/f1;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishActivityInteraction, type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-wide v0, p0, Lyads/g1;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/g1;->j:Lyads/f1;

    if-ne v0, p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lyads/g1;->l:J

    sub-long/2addr v0, v4

    .line 5
    invoke-static {v0, v1}, Lyads/jb1;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, p1, v4}, Lyads/g1;->a(Lyads/f1;Ljava/lang/String;)Lyads/nm2;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lyads/g1;->e:Lyads/yr1;

    invoke-virtual {v4, p1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 8
    iget-object p1, p0, Lyads/g1;->i:Lyads/wk2;

    sget-object v4, Lyads/g1;->m:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 9
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lyads/e1;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lyads/e1;->onReturnedToApplication()V

    .line 14
    :cond_0
    iget-object p1, p0, Lyads/g1;->f:Lyads/qp0;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v0, v1}, Lyads/qp0;->a(J)V

    .line 16
    iget-boolean p1, p0, Lyads/g1;->h:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lyads/g1;->g:Lyads/np0;

    iget-wide v0, p0, Lyads/g1;->l:J

    invoke-virtual {p1, v0, v1}, Lyads/np0;->a(J)V

    .line 18
    :cond_1
    iput-wide v2, p0, Lyads/g1;->l:J

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lyads/g1;->j:Lyads/f1;

    :cond_2
    return-void
.end method

.method public final b(Lyads/f1;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityInteraction, type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lyads/g1;->l:J

    .line 4
    iput-object p1, p0, Lyads/g1;->j:Lyads/f1;

    .line 5
    sget-object v0, Lyads/f1;->c:Lyads/f1;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lyads/g1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lyads/g1;->a(Lyads/f1;Ljava/lang/String;)Lyads/nm2;

    move-result-object v1

    invoke-virtual {v1}, Lyads/nm2;->b()Ljava/util/Map;

    move-result-object v8

    .line 7
    iget-object v1, p0, Lyads/g1;->b:Lyads/r8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/r8;->a()Lyads/c;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 8
    new-instance v2, Lyads/kp0;

    .line 9
    iget-object v0, p0, Lyads/g1;->a:Lyads/t3;

    invoke-virtual {v0}, Lyads/t3;->a()Lyads/oz;

    move-result-object v3

    .line 10
    iget-wide v4, p0, Lyads/g1;->l:J

    .line 12
    iget-object v7, p0, Lyads/g1;->c:Lyads/jp0;

    move-object v6, p1

    .line 13
    invoke-direct/range {v2 .. v9}, Lyads/kp0;-><init>(Lyads/oz;JLyads/f1;Lyads/jp0;Ljava/util/Map;Lyads/c;)V

    .line 21
    iget-object p1, p0, Lyads/g1;->g:Lyads/np0;

    invoke-virtual {p1, v2}, Lyads/np0;->a(Lyads/kp0;)V

    :cond_1
    return-void
.end method
