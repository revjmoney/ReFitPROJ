.class public final Lyads/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lyads/mq0;


# direct methods
.method public constructor <init>(Lyads/mq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/jq0;->a:Lyads/mq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyads/jq0;->a:Lyads/mq0;

    invoke-static {p1}, Lyads/mq0;->access$getBoundViewHolders$p(Lyads/mq0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lyads/jq0;->a:Lyads/mq0;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ds0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22
    invoke-static {v0, v2, v1}, Lyads/mq0;->access$bindHolder(Lyads/mq0;Lyads/ds0;I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lyads/jq0;->a:Lyads/mq0;

    invoke-static {p1}, Lyads/mq0;->access$registerTrackers(Lyads/mq0;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyads/jq0;->a:Lyads/mq0;

    invoke-static {p1}, Lyads/mq0;->access$unregisterTrackers(Lyads/mq0;)V

    .line 2
    iget-object p1, p0, Lyads/jq0;->a:Lyads/mq0;

    invoke-static {p1}, Lyads/mq0;->access$getBoundViewHolders$p(Lyads/mq0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lyads/jq0;->a:Lyads/mq0;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ds0;

    .line 16
    invoke-static {v0, v1}, Lyads/mq0;->access$unbindHolder(Lyads/mq0;Lyads/ds0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
