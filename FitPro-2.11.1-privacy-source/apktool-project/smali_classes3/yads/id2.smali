.class public final Lyads/id2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Lyads/xa0;

.field public final c:Lcom/monetization/ads/exo/source/dash/c;

.field public final d:Lyads/bm0;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/TreeMap;

.field public g:Lyads/i20;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lyads/i20;Lcom/monetization/ads/exo/source/dash/c;Lyads/xa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/id2;->g:Lyads/i20;

    .line 3
    iput-object p2, p0, Lyads/id2;->c:Lcom/monetization/ads/exo/source/dash/c;

    .line 4
    iput-object p3, p0, Lyads/id2;->b:Lyads/xa0;

    .line 6
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lyads/id2;->f:Ljava/util/TreeMap;

    .line 7
    invoke-static {p0}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyads/id2;->e:Landroid/os/Handler;

    .line 8
    new-instance p1, Lyads/bm0;

    invoke-direct {p1}, Lyads/bm0;-><init>()V

    iput-object p1, p0, Lyads/id2;->d:Lyads/bm0;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/id2;->g:Lyads/i20;

    iget-boolean v1, v0, Lyads/i20;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lyads/id2;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 10
    :cond_1
    iget-wide v0, v0, Lyads/i20;->h:J

    .line 11
    iget-object v4, p0, Lyads/id2;->f:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gez p1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lyads/id2;->c:Lcom/monetization/ads/exo/source/dash/c;

    .line 16
    iget-object v0, v0, Lcom/monetization/ads/exo/source/dash/c;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 17
    iget-wide v4, v0, Lcom/monetization/ads/exo/source/dash/i;->N:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    cmp-long v1, v4, p1

    if-gez v1, :cond_3

    .line 19
    :cond_2
    iput-wide p1, v0, Lcom/monetization/ads/exo/source/dash/i;->N:J

    :cond_3
    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 20
    iget-boolean p2, p0, Lyads/id2;->h:Z

    if-nez p2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    iput-boolean v3, p0, Lyads/id2;->i:Z

    .line 25
    iput-boolean v2, p0, Lyads/id2;->h:Z

    .line 26
    iget-object p2, p0, Lyads/id2;->c:Lcom/monetization/ads/exo/source/dash/c;

    .line 27
    iget-object p2, p2, Lcom/monetization/ads/exo/source/dash/c;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 28
    iget-object v0, p2, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    .line 29
    iget-object v1, p2, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p2}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyads/id2;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/gd2;

    .line 7
    iget-wide v2, p1, Lyads/gd2;->a:J

    iget-wide v4, p1, Lyads/gd2;->b:J

    .line 8
    iget-object p1, p0, Lyads/id2;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lyads/id2;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lyads/id2;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
