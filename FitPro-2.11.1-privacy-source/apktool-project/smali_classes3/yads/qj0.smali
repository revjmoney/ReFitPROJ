.class public final Lyads/qj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jn2;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/ij0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lyads/jn2;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ij0;

    invoke-direct {v0}, Lyads/ij0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/qj0;->a:Lyads/jn2;

    .line 4
    iput-object p2, p0, Lyads/qj0;->b:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lyads/qj0;->c:Lyads/ij0;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/qj0;->d:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/qj0;->e:Ljava/util/HashMap;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/qj0;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/qj0;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lyads/qj0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/oj0;

    .line 47
    iget-object v2, v1, Lyads/oj0;->a:Lyads/nj0;

    .line 48
    iget-object v2, v2, Lyads/nj0;->b:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/q11;

    .line 50
    iget-object v4, v1, Lyads/oj0;->c:Lyads/ak3;

    if-nez v4, :cond_2

    .line 51
    iget-object v4, v1, Lyads/oj0;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 52
    iget-object v3, v3, Lyads/q11;->a:Lyads/o11;

    .line 53
    invoke-interface {v3, v4}, Lyads/o11;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-boolean v3, Lyads/ma1;->a:Z

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lyads/qj0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lyads/qj0;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lyads/qj0;Ljava/lang/String;Lyads/ak3;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lyads/qj0;->d:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1, p2}, Lyads/qj0;->a(Ljava/lang/String;Lyads/nj0;Landroid/graphics/drawable/Drawable;Lyads/ak3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/nj0;Landroid/graphics/drawable/Drawable;Lyads/ak3;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lyads/qj0;->e:Ljava/util/HashMap;

    new-instance v1, Lyads/oj0;

    invoke-direct {v1, p2, p3, p4}, Lyads/oj0;-><init>(Lyads/nj0;Landroid/graphics/drawable/Drawable;Lyads/ak3;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lyads/qj0;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lyads/qj0$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lyads/qj0$$ExternalSyntheticLambda1;-><init>(Lyads/qj0;)V

    .line 43
    iget-object p2, p0, Lyads/qj0;->f:Landroid/os/Handler;

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    iput-object p1, p0, Lyads/qj0;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/q11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/qj0;->c:Lyads/ij0;

    invoke-virtual {v0, p1}, Lyads/ij0;->a(Ljava/lang/String;)Lyads/hj0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, v0, Lyads/hj0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p2, Lyads/q11;->a:Lyads/o11;

    invoke-interface {p2, p1}, Lyads/o11;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lyads/qj0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nj0;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Lyads/nj0;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    new-instance v0, Lyads/sj0;

    .line 8
    iget-object v1, p0, Lyads/qj0;->b:Landroid/content/Context;

    .line 9
    new-instance v2, Lyads/pj0;

    invoke-direct {v2, p0, p1}, Lyads/pj0;-><init>(Lyads/qj0;Ljava/lang/String;)V

    new-instance v3, Lyads/qj0$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lyads/qj0$$ExternalSyntheticLambda0;-><init>(Lyads/qj0;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lyads/sj0;-><init>(Ljava/lang/String;Landroid/content/Context;Lyads/pj0;Lyads/ao2;)V

    .line 20
    new-instance v1, Lyads/nj0;

    invoke-direct {v1, p2}, Lyads/nj0;-><init>(Lyads/q11;)V

    .line 21
    iget-object p2, p0, Lyads/qj0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lyads/qj0;->a:Lyads/jn2;

    invoke-virtual {p1, v0}, Lyads/jn2;->a(Lyads/wm2;)V

    return-void
.end method
