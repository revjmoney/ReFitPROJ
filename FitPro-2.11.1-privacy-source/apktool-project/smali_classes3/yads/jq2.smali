.class public final Lyads/jq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/y1;

.field public final b:Lyads/h53;

.field public final c:Lyads/q32;

.field public final d:Lyads/iq2;


# direct methods
.method public constructor <init>(Lyads/y1;Lyads/h53;Lyads/y22;Lyads/u43;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/q32;

    invoke-direct {v0, p2, p3, p4}, Lyads/q32;-><init>(Lyads/h53;Lyads/y22;Lyads/u43;)V

    .line 3
    new-instance p3, Lyads/iq2;

    invoke-direct {p3, v0}, Lyads/iq2;-><init>(Lyads/q32;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/jq2;->a:Lyads/y1;

    .line 6
    iput-object p2, p0, Lyads/jq2;->b:Lyads/h53;

    .line 9
    iput-object v0, p0, Lyads/jq2;->c:Lyads/q32;

    .line 11
    iput-object p3, p0, Lyads/jq2;->d:Lyads/iq2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jq2;->a:Lyads/y1;

    iget-object v1, p0, Lyads/jq2;->d:Lyads/iq2;

    .line 2
    iget-object v0, v0, Lyads/y1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/jq2;->b:Lyads/h53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "timer_container"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lyads/jq2;->c:Lyads/q32;

    .line 7
    iput-object p1, v0, Lyads/q32;->c:Landroid/view/View;

    .line 8
    iget-object p1, v0, Lyads/q32;->b:Lyads/vv0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyads/vv0;->start()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jq2;->a:Lyads/y1;

    iget-object v1, p0, Lyads/jq2;->d:Lyads/iq2;

    .line 2
    iget-object v0, v0, Lyads/y1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/jq2;->c:Lyads/q32;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lyads/q32;->c:Landroid/view/View;

    .line 6
    iget-object v0, v0, Lyads/q32;->b:Lyads/vv0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vv0;->invalidate()V

    :cond_0
    return-void
.end method
