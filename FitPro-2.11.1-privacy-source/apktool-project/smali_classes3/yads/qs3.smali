.class public final Lyads/qs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/qs3;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/qs3;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/qs3;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/qs3;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/qs3;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/qs3;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/qs3;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/qs3;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyads/qs3;->i:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lyads/jt3;->c:Lyads/jt3;

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v0, Lyads/jt3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ts3;

    .line 4
    iget-object v2, v1, Lyads/ts3;->d:Lyads/ss3;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    iget-boolean v3, v1, Lyads/ts3;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lyads/ts3;->g:Z

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v1, Lyads/ts3;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 8
    invoke-static {v2}, Lyads/cu3;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lyads/qs3;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    const-string v6, "noWindowFocus"

    if-nez v5, :cond_2

    const-string v4, "notAttached"

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lyads/qs3;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lyads/qs3;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lyads/qs3;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lyads/qs3;->i:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    .line 11
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    :goto_2
    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-static {v5}, Lyads/cu3;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v4, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/View;

    if-eqz v8, :cond_7

    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_7
    move-object v5, v7

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lyads/qs3;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_b

    .line 12
    iget-object v4, p0, Lyads/qs3;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lyads/qs3;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Lyads/ts3;->c:Lyads/yt3;

    .line 14
    iget-object v2, v2, Lyads/yt3;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/st3;

    .line 16
    iget-object v4, v3, Lyads/st3;->a:Lyads/ss3;

    .line 17
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lyads/qs3;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/ls3;

    if-eqz v5, :cond_a

    .line 18
    iget-object v3, v1, Lyads/ts3;->h:Ljava/lang/String;

    .line 19
    iget-object v4, v5, Lyads/ls3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_a
    iget-object v5, p0, Lyads/qs3;->b:Ljava/util/HashMap;

    new-instance v6, Lyads/ls3;

    .line 21
    iget-object v7, v1, Lyads/ts3;->h:Ljava/lang/String;

    .line 22
    invoke-direct {v6, v3, v7}, Lyads/ls3;-><init>(Lyads/st3;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eq v4, v6, :cond_0

    .line 23
    iget-object v1, p0, Lyads/qs3;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyads/qs3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/qs3;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lyads/qs3;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyads/qs3;->g:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    return-void
.end method
