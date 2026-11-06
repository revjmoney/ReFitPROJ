.class public final Lyads/ts3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e9;

.field public final b:Lyads/d9;

.field public final c:Lyads/yt3;

.field public d:Lyads/ss3;

.field public e:Lyads/g9;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lyads/d9;Lyads/e9;)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lyads/yt3;

    invoke-direct {v1}, Lyads/yt3;-><init>()V

    iput-object v1, p0, Lyads/ts3;->c:Lyads/yt3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyads/ts3;->f:Z

    iput-boolean v1, p0, Lyads/ts3;->g:Z

    iput-object p1, p0, Lyads/ts3;->b:Lyads/d9;

    iput-object p2, p0, Lyads/ts3;->a:Lyads/e9;

    iput-object v0, p0, Lyads/ts3;->h:Ljava/lang/String;

    .line 3
    new-instance v1, Lyads/ss3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyads/ss3;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lyads/ts3;->d:Lyads/ss3;

    .line 4
    iget-object v1, p2, Lyads/e9;->e:Lyads/f9;

    .line 5
    sget-object v2, Lyads/f9;->c:Lyads/f9;

    if-eq v1, v2, :cond_1

    sget-object v2, Lyads/f9;->e:Lyads/f9;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/zs3;

    .line 6
    iget-object v2, p2, Lyads/e9;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 7
    iget-object p2, p2, Lyads/e9;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0, v2, p2}, Lyads/zs3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lyads/ts3;->e:Lyads/g9;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lyads/os3;

    invoke-direct {p2, v0}, Lyads/os3;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyads/ts3;->e:Lyads/g9;

    :goto_1
    iget-object p2, p0, Lyads/ts3;->e:Lyads/g9;

    invoke-virtual {p2}, Lyads/g9;->b()V

    .line 9
    sget-object p2, Lyads/jt3;->c:Lyads/jt3;

    .line 10
    iget-object p2, p2, Lyads/jt3;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lyads/ts3;->e:Lyads/g9;

    .line 13
    sget-object v0, Lyads/du3;->a:Lyads/du3;

    .line 14
    iget-object v1, p2, Lyads/g9;->b:Lyads/dt3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 16
    iget-object p2, p2, Lyads/g9;->a:Ljava/lang/String;

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lyads/y92;->c:Lyads/y92;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lyads/d9;->a:Lyads/y92;

    const-string v3, "mediaEventsOwner"

    invoke-static {v2, v3, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lyads/q10;->c:Lyads/q10;

    const-string v3, "creativeType"

    invoke-static {v2, v3, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lyads/z31;->c:Lyads/z31;

    const-string v3, "impressionType"

    invoke-static {v2, v3, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "init"

    invoke-virtual {v0, v1, p2, p1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lyads/ts3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyads/ts3;->d:Lyads/ss3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    iget-boolean v0, p0, Lyads/ts3;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/ts3;->c:Lyads/yt3;

    .line 7
    iget-object v0, v0, Lyads/yt3;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyads/ts3;->g:Z

    .line 10
    iget-object v1, p0, Lyads/ts3;->e:Lyads/g9;

    .line 11
    sget-object v2, Lyads/du3;->a:Lyads/du3;

    .line 12
    iget-object v3, v1, Lyads/g9;->b:Lyads/dt3;

    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 14
    iget-object v1, v1, Lyads/g9;->a:Ljava/lang/String;

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "finishSession"

    invoke-virtual {v2, v3, v4, v1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lyads/jt3;->c:Lyads/jt3;

    .line 17
    iget-object v2, v1, Lyads/jt3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 18
    :goto_1
    iget-object v2, v1, Lyads/jt3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lyads/jt3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v1, Lyads/jt3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {}, Lyads/eu3;->a()Lyads/eu3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lyads/i73;->g:Lyads/i73;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, Lyads/i73;->i:Landroid/os/Handler;

    if-eqz v4, :cond_4

    sget-object v5, Lyads/i73;->k:Lyads/h73;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lyads/i73;->i:Landroid/os/Handler;

    .line 24
    :cond_4
    iget-object v4, v1, Lyads/i73;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lyads/i73;->h:Landroid/os/Handler;

    new-instance v5, Lyads/f73;

    invoke-direct {v5, v1}, Lyads/f73;-><init>(Lyads/i73;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    sget-object v1, Lyads/xs3;->d:Lyads/xs3;

    .line 26
    iput-boolean v3, v1, Lyads/nt3;->a:Z

    iput-object v2, v1, Lyads/nt3;->c:Lyads/lt3;

    .line 27
    iget-object v0, v0, Lyads/eu3;->c:Lyads/qt3;

    .line 28
    iget-object v1, v0, Lyads/qt3;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 30
    :cond_5
    :goto_2
    iget-object v0, p0, Lyads/ts3;->e:Lyads/g9;

    .line 31
    invoke-virtual {v0}, Lyads/g9;->a()V

    iput-object v2, p0, Lyads/ts3;->e:Lyads/g9;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lyads/ts3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lyads/ts3;->d:Lyads/ss3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lyads/ss3;

    invoke-direct {v0, p1}, Lyads/ss3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyads/ts3;->d:Lyads/ss3;

    .line 34
    iget-object v0, p0, Lyads/ts3;->e:Lyads/g9;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lyads/g9;->f:J

    const/4 v1, 0x1

    iput v1, v0, Lyads/g9;->e:I

    .line 38
    sget-object v0, Lyads/jt3;->c:Lyads/jt3;

    .line 39
    iget-object v0, v0, Lyads/jt3;->a:Ljava/util/ArrayList;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ts3;

    if-eq v1, p0, :cond_2

    .line 42
    iget-object v2, v1, Lyads/ts3;->d:Lyads/ss3;

    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 44
    iget-object v1, v1, Lyads/ts3;->d:Lyads/ss3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lyads/tv0;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lyads/ts3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lyads/ts3;->c:Lyads/yt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_2

    sget-object v1, Lyads/yt3;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_0
    iget-object v1, v0, Lyads/yt3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/st3;

    .line 3
    iget-object v3, v2, Lyads/st3;->a:Lyads/ss3;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 5
    iget-object v0, v0, Lyads/yt3;->a:Ljava/util/ArrayList;

    new-instance v1, Lyads/st3;

    invoke-direct {v1, p1, p2, p3}, Lyads/st3;-><init>(Landroid/view/View;Lyads/tv0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lyads/ts3;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lyads/ts3;->e:Lyads/g9;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/ts3;->f:Z

    .line 1
    sget-object v1, Lyads/jt3;->c:Lyads/jt3;

    .line 2
    iget-object v2, v1, Lyads/jt3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, v1, Lyads/jt3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    invoke-static {}, Lyads/eu3;->a()Lyads/eu3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lyads/xs3;->d:Lyads/xs3;

    .line 5
    iput-object v1, v2, Lyads/nt3;->c:Lyads/lt3;

    .line 6
    invoke-virtual {v2}, Lyads/nt3;->b()V

    .line 7
    sget-object v2, Lyads/i73;->g:Lyads/i73;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lyads/i73;->i:Landroid/os/Handler;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lyads/i73;->i:Landroid/os/Handler;

    sget-object v3, Lyads/i73;->j:Lyads/g73;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, Lyads/i73;->i:Landroid/os/Handler;

    sget-object v3, Lyads/i73;->k:Lyads/h73;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    iget-object v1, v1, Lyads/eu3;->c:Lyads/qt3;

    .line 11
    iget-object v2, v1, Lyads/qt3;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v3, Lyads/mt3;

    invoke-direct {v3, v1}, Lyads/mt3;-><init>(Lyads/qt3;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    iget-object v2, v1, Lyads/qt3;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    :cond_3
    invoke-static {}, Lyads/eu3;->a()Lyads/eu3;

    move-result-object v0

    .line 15
    iget v0, v0, Lyads/eu3;->a:F

    .line 16
    iget-object v1, p0, Lyads/ts3;->e:Lyads/g9;

    .line 17
    sget-object v2, Lyads/du3;->a:Lyads/du3;

    .line 18
    iget-object v3, v1, Lyads/g9;->b:Lyads/dt3;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 20
    iget-object v1, v1, Lyads/g9;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setDeviceVolume"

    invoke-virtual {v2, v3, v1, v0}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lyads/ts3;->e:Lyads/g9;

    .line 23
    sget-object v1, Lyads/ns3;->e:Lyads/ns3;

    .line 24
    iget-object v1, v1, Lyads/ns3;->a:Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-static {v2, v3, v1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lyads/du3;->a:Lyads/du3;

    .line 28
    iget-object v0, v0, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setLastActivity"

    invoke-virtual {v1, v0, v3, v2}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lyads/ts3;->e:Lyads/g9;

    iget-object v1, p0, Lyads/ts3;->a:Lyads/e9;

    invoke-virtual {v0, p0, v1}, Lyads/g9;->a(Lyads/ts3;Lyads/e9;)V

    :cond_6
    :goto_3
    return-void
.end method
