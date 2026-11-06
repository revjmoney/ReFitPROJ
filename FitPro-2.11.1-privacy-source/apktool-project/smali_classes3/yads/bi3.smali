.class public final Lyads/bi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q8;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/q8;

    invoke-direct {v0}, Lyads/q8;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/bi3;->a:Lyads/q8;

    .line 5
    iput-object v1, p0, Lyads/bi3;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lyads/eo;

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/eo;

    invoke-virtual {v0}, Lyads/eo;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bi3;->b:Landroid/os/Handler;

    new-instance v1, Lyads/bi3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lyads/bi3$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
