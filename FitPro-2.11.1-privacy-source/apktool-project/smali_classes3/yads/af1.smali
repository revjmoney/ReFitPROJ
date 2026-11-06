.class public final Lyads/af1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b00;


# instance fields
.field public final a:Lyads/v61;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lyads/v61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lyads/af1;->a:Lyads/v61;

    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lyads/af1;->b:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyads/af1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lyads/af1;->a:Lyads/v61;

    .line 47
    iget-object p1, p1, Lyads/v61;->a:Lyads/w61;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lyads/w61;->q:Z

    .line 49
    iget-object p1, p1, Lyads/w61;->j:Lyads/o5;

    .line 50
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p1, v0}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public final a(Lyads/vz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/af1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lyads/af1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v3, p0, Lyads/af1;->a:Lyads/v61;

    .line 6
    iget-object v4, v3, Lyads/v61;->a:Lyads/w61;

    .line 7
    iput-boolean v2, v4, Lyads/w61;->q:Z

    .line 8
    iput-object p1, v4, Lyads/w61;->m:Lyads/vz;

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p1, Lyads/vz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/xz;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v3, Lyads/v61;->a:Lyads/w61;

    .line 12
    iget-object v2, v2, Lyads/w61;->b:Lyads/fp;

    .line 13
    new-instance v4, Lyads/wz;

    .line 14
    iget-object v5, v2, Lyads/fp;->d:Landroid/content/Context;

    .line 15
    iget-object v6, v2, Lyads/fp;->a:Lyads/gr3;

    .line 17
    iget-object v8, v2, Lyads/fp;->b:Lyads/lm0;

    .line 18
    iget-object v9, v2, Lyads/fp;->c:Lyads/fv2;

    move-object v7, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lyads/wz;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;Lyads/c00;Lyads/z00;)V

    .line 26
    new-instance p1, Lyads/ep;

    invoke-direct {p1, v0, v1, v4}, Lyads/ep;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lyads/wz;)V

    .line 27
    iget-object v0, v3, Lyads/v61;->a:Lyads/w61;

    .line 28
    iget-object v1, v0, Lyads/w61;->c:Lyads/gp;

    .line 29
    iput-object p1, v1, Lyads/gp;->a:Lyads/ep;

    .line 30
    iget-object v0, v0, Lyads/w61;->h:Lyads/cc3;

    .line 31
    iget-object v1, p1, Lyads/ep;->b:Lyads/wz;

    .line 32
    iget-object v1, v1, Lyads/wz;->d:Lyads/cc3;

    .line 33
    iput-object v0, v1, Lyads/cc3;->a:Lyads/n81;

    .line 34
    iget-object p1, p1, Lyads/ep;->e:Lyads/po0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyads/po0;->setAdUiElementsProvider(Lyads/y00;)V

    .line 35
    :goto_1
    iget-object p1, v3, Lyads/v61;->a:Lyads/w61;

    .line 36
    iget-object v0, p1, Lyads/w61;->k:Lyads/sn0;

    .line 37
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lyads/w61;->p:Z

    .line 39
    iget-object v0, p1, Lyads/w61;->a:Lyads/p5;

    iget-object v1, p1, Lyads/w61;->o:Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Lyads/p5;->a(Lyads/vz;Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 40
    iget-object p1, p1, Lyads/w61;->j:Lyads/o5;

    invoke-virtual {p1, v0}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_3
    return-void

    .line 41
    :cond_4
    iget-object p1, p0, Lyads/af1;->a:Lyads/v61;

    .line 42
    iget-object p1, p1, Lyads/v61;->a:Lyads/w61;

    .line 43
    iput-boolean v2, p1, Lyads/w61;->q:Z

    .line 44
    iget-object p1, p1, Lyads/w61;->j:Lyads/o5;

    .line 45
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p1, v0}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method
