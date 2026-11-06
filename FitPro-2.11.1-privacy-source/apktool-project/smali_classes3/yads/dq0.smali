.class public final Lyads/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/eq0;

.field public final synthetic c:Lyads/cq0;


# direct methods
.method public constructor <init>(Lyads/eq0;Lyads/cq0;)V
    .locals 0

    iput-object p1, p0, Lyads/dq0;->b:Lyads/eq0;

    iput-object p2, p0, Lyads/dq0;->c:Lyads/cq0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/dq0;->b:Lyads/eq0;

    .line 2
    iget-object v0, v0, Lyads/eq0;->c:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lyads/dq0;->c:Lyads/cq0;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 36
    invoke-static {v3}, Lyads/aj3;->a(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 37
    invoke-interface {v1, v2}, Lyads/cq0;->a(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lyads/dq0;->b:Lyads/eq0;

    .line 41
    iget-object v0, v0, Lyads/eq0;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
