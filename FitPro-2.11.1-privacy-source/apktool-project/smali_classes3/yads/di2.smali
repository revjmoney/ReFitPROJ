.class public final Lyads/di2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/sc3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/di2;->a:Landroid/content/Context;

    .line 7
    iget-object p1, p2, Lyads/sc3;->a:Lyads/h10;

    .line 8
    iget p2, p1, Lyads/h10;->i:I

    int-to-long v0, p2

    .line 9
    iget-object p1, p1, Lyads/h10;->d:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/j63;

    .line 12
    const-string v4, "progress"

    .line 13
    iget-object v3, v3, Lyads/j63;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lyads/j63;

    .line 58
    iget-object v3, v2, Lyads/j63;->c:Lyads/eb3;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 59
    sget-object v5, Lyads/db3;->b:Lyads/db3;

    .line 60
    iget-object v6, v3, Lyads/eb3;->b:Lyads/db3;

    if-ne v5, v6, :cond_3

    .line 61
    iget v3, v3, Lyads/eb3;->c:F

    float-to-long v5, v3

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    .line 64
    :cond_3
    sget-object v5, Lyads/db3;->c:Lyads/db3;

    if-ne v5, v6, :cond_4

    .line 65
    iget v3, v3, Lyads/eb3;->c:F

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v3, v5

    long-to-float v5, v0

    mul-float/2addr v3, v5

    float-to-long v5, v3

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 68
    new-instance v5, Lyads/ci2;

    .line 69
    iget-object v2, v2, Lyads/j63;->b:Ljava/lang/String;

    .line 70
    invoke-direct {v5, v2, v3, v4}, Lyads/ci2;-><init>(Ljava/lang/String;J)V

    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lyads/di2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyads/di2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/ci2;

    .line 4
    iget-wide v0, p2, Lyads/ci2;->b:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    .line 5
    sget-object v0, Lyads/eg3;->c:Lyads/dg3;

    iget-object v1, p0, Lyads/di2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dg3;->a(Landroid/content/Context;)Lyads/eg3;

    move-result-object v0

    .line 6
    iget-object p2, p2, Lyads/ci2;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lyads/eg3;->a:Landroid/content/Context;

    .line 8
    new-instance v2, Lyads/tb2;

    new-instance v3, Lyads/hk3;

    invoke-direct {v3}, Lyads/hk3;-><init>()V

    invoke-direct {v2, v1, p2, v3}, Lyads/tb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/rn;)V

    .line 9
    iget-object p2, v0, Lyads/eg3;->b:Lyads/jn2;

    invoke-virtual {p2, v2}, Lyads/jn2;->a(Lyads/wm2;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
