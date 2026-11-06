.class public final Lyads/g73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v1, "OMIDLIB"

    sget-object v2, Lyads/i73;->g:Lyads/i73;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v2, Lyads/i73;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lyads/jt3;->c:Lyads/jt3;

    .line 5
    iget-object v0, v0, Lyads/jt3;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ts3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 9
    iput-wide v3, v2, Lyads/i73;->f:J

    .line 10
    iget-object v0, v2, Lyads/i73;->d:Lyads/qs3;

    invoke-virtual {v0}, Lyads/qs3;->a()V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 12
    iget-object v0, v2, Lyads/i73;->c:Lyads/ys3;

    .line 13
    iget-object v9, v0, Lyads/ys3;->b:Lyads/gt3;

    .line 14
    iget-object v0, v2, Lyads/i73;->d:Lyads/qs3;

    .line 15
    iget-object v0, v0, Lyads/qs3;->f:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_2

    iget-object v0, v2, Lyads/i73;->d:Lyads/qs3;

    .line 17
    iget-object v0, v0, Lyads/qs3;->f:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lyads/gt3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v2, Lyads/i73;->d:Lyads/qs3;

    .line 19
    iget-object v0, v0, Lyads/qs3;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    iget-object v4, v2, Lyads/i73;->c:Lyads/ys3;

    .line 22
    iget-object v4, v4, Lyads/ys3;->a:Lyads/ot3;

    .line 23
    iget-object v5, v2, Lyads/i73;->d:Lyads/qs3;

    .line 24
    iget-object v5, v5, Lyads/qs3;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v4, v0}, Lyads/ot3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v12, "Error with setting ad session id"

    .line 28
    invoke-static {v1, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v5, "Error with setting not visible reason"

    .line 30
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_3
    invoke-static {v6, v4}, Lyads/ht3;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    :cond_1
    invoke-static {v6}, Lyads/ht3;->a(Lorg/json/JSONObject;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lyads/i73;->e:Lyads/bt3;

    .line 33
    iget-object v0, v4, Lyads/bt3;->b:Lyads/it3;

    .line 34
    new-instance v3, Lyads/ut3;

    invoke-direct/range {v3 .. v8}, Lyads/ut3;-><init>(Lyads/bt3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v3}, Lyads/it3;->a(Lyads/ct3;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, v2, Lyads/i73;->d:Lyads/qs3;

    .line 36
    iget-object v0, v0, Lyads/qs3;->e:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v9, v10}, Lyads/gt3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sget-object v3, Lyads/jt3;->c:Lyads/jt3;

    if-eqz v3, :cond_5

    .line 41
    iget-object v3, v3, Lyads/jt3;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ts3;

    .line 43
    iget-object v4, v4, Lyads/ts3;->d:Lyads/ss3;

    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 45
    invoke-static {v4}, Lyads/cu3;->d(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v5, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lyads/cu3;->b(Landroid/view/View;)F

    move-result v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_5
    if-lez v12, :cond_4

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lyads/cu3;->b(Landroid/view/View;)F

    move-result v13

    cmpl-float v13, v13, v11

    if-lez v13, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v9, Lyads/gt3;->a:Lyads/ot3;

    invoke-virtual {v2, v3, v4, v6, v1}, Lyads/i73;->a(Landroid/view/View;Lyads/ot3;Lorg/json/JSONObject;Z)V

    goto :goto_6

    .line 47
    :cond_6
    invoke-static {v6}, Lyads/ht3;->a(Lorg/json/JSONObject;)V

    iget-object v4, v2, Lyads/i73;->e:Lyads/bt3;

    iget-object v0, v2, Lyads/i73;->d:Lyads/qs3;

    .line 48
    iget-object v5, v0, Lyads/qs3;->e:Ljava/util/HashSet;

    .line 49
    iget-object v0, v4, Lyads/bt3;->b:Lyads/it3;

    .line 50
    new-instance v3, Lyads/xt3;

    invoke-direct/range {v3 .. v8}, Lyads/xt3;-><init>(Lyads/bt3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v3}, Lyads/it3;->a(Lyads/ct3;)V

    goto :goto_7

    .line 51
    :cond_7
    iget-object v0, v2, Lyads/i73;->e:Lyads/bt3;

    .line 52
    iget-object v3, v0, Lyads/bt3;->b:Lyads/it3;

    .line 53
    new-instance v4, Lyads/pt3;

    invoke-direct {v4, v0}, Lyads/pt3;-><init>(Lyads/bt3;)V

    invoke-virtual {v3, v4}, Lyads/it3;->a(Lyads/ct3;)V

    .line 54
    :goto_7
    iget-object v0, v2, Lyads/i73;->d:Lyads/qs3;

    .line 55
    iget-object v3, v0, Lyads/qs3;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lyads/qs3;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lyads/qs3;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lyads/qs3;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lyads/qs3;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lyads/qs3;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lyads/qs3;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, v0, Lyads/qs3;->j:Z

    iget-object v0, v0, Lyads/qs3;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 58
    iget-wide v3, v2, Lyads/i73;->f:J

    sub-long/2addr v0, v3

    .line 59
    iget-object v3, v2, Lyads/i73;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v2, v2, Lyads/i73;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    throw v10

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 60
    :cond_a
    :goto_8
    sget-object v0, Lyads/gu3;->d:Lyads/gu3;

    invoke-virtual {v0}, Lyads/gu3;->a()V

    return-void
.end method
