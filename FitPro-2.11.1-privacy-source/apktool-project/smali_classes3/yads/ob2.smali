.class public final Lyads/ob2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final h:Lyads/mb2;

.field public static volatile i:Lyads/ob2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/uu2;

.field public final c:Lyads/lb2;

.field public final d:Lyads/kb2;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lyads/jb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/mb2;

    invoke-direct {v0}, Lyads/mb2;-><init>()V

    sput-object v0, Lyads/ob2;->h:Lyads/mb2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    move-object v5, v0

    .line 7
    new-instance v6, Lyads/lb2;

    invoke-direct {v6, p1}, Lyads/lb2;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Lyads/kb2;

    invoke-direct {v7}, Lyads/kb2;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lyads/ob2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyads/uu2;Lyads/lb2;Lyads/kb2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyads/uu2;Lyads/lb2;Lyads/kb2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/ob2;->a:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lyads/ob2;->b:Lyads/uu2;

    .line 14
    iput-object p4, p0, Lyads/ob2;->c:Lyads/lb2;

    .line 15
    iput-object p5, p0, Lyads/ob2;->d:Lyads/kb2;

    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lyads/ob2;->e:Ljava/util/WeakHashMap;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ob2;->f:Ljava/lang/Object;

    .line 26
    sget-object p1, Lyads/jb2;->d:Lyads/jb2;

    iput-object p1, p0, Lyads/ob2;->g:Lyads/jb2;

    .line 29
    new-instance p1, Lyads/ob2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lyads/ob2$$ExternalSyntheticLambda0;-><init>(Lyads/ob2;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lyads/ob2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ob2;->c:Lyads/lb2;

    invoke-virtual {v0}, Lyads/lb2;->a()Lyads/jb2;

    move-result-object v0

    iput-object v0, p0, Lyads/ob2;->g:Lyads/jb2;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial phone state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/ob2;->d:Lyads/kb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lyads/ob2;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lyads/ob2;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    sget-boolean p0, Lyads/ma1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lyads/nb2;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lyads/ob2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lyads/ob2;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 20
    iget-object v0, p0, Lyads/ob2;->b:Lyads/uu2;

    iget-object v1, p0, Lyads/ob2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lyads/ob2;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-boolean v0, v0, Lyads/as2;->h:Z

    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p0, Lyads/ob2;->g:Lyads/jb2;

    sget-object v3, Lyads/jb2;->b:Lyads/jb2;

    if-eq v0, v3, :cond_2

    sget-object v3, Lyads/jb2;->d:Lyads/jb2;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lyads/ob2;->g:Lyads/jb2;

    sget-object v3, Lyads/jb2;->d:Lyads/jb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 26
    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lyads/nb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ob2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/ob2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "Phone state has changed: "

    .line 1
    iget-object v0, p0, Lyads/ob2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/ob2;->g:Lyads/jb2;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object p2, Lyads/jb2;->c:Lyads/jb2;

    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object p2, Lyads/jb2;->d:Lyads/jb2;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lyads/ob2;->g:Lyads/jb2;

    sget-object v3, Lyads/jb2;->d:Lyads/jb2;

    if-eq v2, v3, :cond_2

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    sget-object p2, Lyads/jb2;->b:Lyads/jb2;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lyads/ob2;->g:Lyads/jb2;

    .line 19
    :goto_0
    iput-object p2, p0, Lyads/ob2;->g:Lyads/jb2;

    if-eq v1, p2, :cond_3

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    .line 24
    :cond_3
    iget-object p1, p0, Lyads/ob2;->g:Lyads/jb2;

    .line 25
    new-instance p2, Ljava/util/HashSet;

    iget-object v1, p0, Lyads/ob2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 38
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nb2;

    .line 39
    invoke-interface {v0, p1}, Lyads/nb2;->a(Lyads/jb2;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    throw p1
.end method
