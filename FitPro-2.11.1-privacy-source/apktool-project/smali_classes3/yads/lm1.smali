.class public final Lyads/lm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/g5;

.field public final d:Lyads/tm1;

.field public final e:Lyads/hn1;

.field public final f:Lyads/mm1;

.field public final g:Lyads/ma2;

.field public final h:Lyads/cn1;

.field public final i:Lyads/t9;

.field public final j:Lyads/ua;

.field public final k:Lyads/cg1;

.field public final l:Landroid/content/Context;

.field public m:Lyads/km1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/tm1;Lyads/hn1;Lyads/mm1;Lyads/ma2;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/cn1;

    invoke-direct {v0}, Lyads/cn1;-><init>()V

    .line 2
    new-instance v1, Lyads/t9;

    invoke-direct {v1}, Lyads/t9;-><init>()V

    .line 4
    new-instance v2, Lyads/ua;

    invoke-direct {v2}, Lyads/ua;-><init>()V

    .line 5
    new-instance v3, Lyads/cg1;

    invoke-direct {v3}, Lyads/cg1;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lyads/lm1;->a:Lyads/t3;

    .line 9
    iput-object p3, p0, Lyads/lm1;->b:Lyads/xs2;

    .line 10
    iput-object p4, p0, Lyads/lm1;->c:Lyads/g5;

    .line 11
    iput-object p5, p0, Lyads/lm1;->d:Lyads/tm1;

    .line 12
    iput-object p6, p0, Lyads/lm1;->e:Lyads/hn1;

    .line 13
    iput-object p7, p0, Lyads/lm1;->f:Lyads/mm1;

    .line 14
    iput-object p8, p0, Lyads/lm1;->g:Lyads/ma2;

    .line 15
    iput-object v0, p0, Lyads/lm1;->h:Lyads/cn1;

    .line 17
    iput-object v1, p0, Lyads/lm1;->i:Lyads/t9;

    .line 18
    iput-object v2, p0, Lyads/lm1;->j:Lyads/ua;

    .line 20
    iput-object v3, p0, Lyads/lm1;->k:Lyads/cg1;

    .line 23
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/lm1;->l:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lyads/lm1;Lyads/km1;Landroid/content/Context;)V
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/lm1;->d:Lyads/tm1;

    .line 4
    iget-object v1, p1, Lyads/km1;->a:Lcom/monetization/ads/mediation/base/a;

    .line 5
    invoke-interface {v0, v1}, Lyads/tm1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v4, p1, Lyads/km1;->b:Lyads/qp1;

    .line 7
    iget-object p1, p1, Lyads/km1;->c:Lyads/nm1;

    .line 8
    invoke-virtual {p1}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception_in_adapter"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 13
    const-string v0, "reason"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 14
    iget-object v1, p0, Lyads/lm1;->e:Lyads/hn1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Lyads/lm2;->e:Lyads/lm2;

    move-object v2, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 91
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lyads/km1;->b:Lyads/qp1;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v0, Lyads/qp1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Lyads/lm1;->j:Lyads/ua;

    sget-object v3, Lyads/mm2;->d:Lyads/mm2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v2, Lyads/ta;

    invoke-direct {v2, v3, v0}, Lyads/ta;-><init>(Lyads/mm2;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lyads/lm1;->c:Lyads/g5;

    sget-object v3, Lyads/f5;->c:Lyads/f5;

    .line 97
    invoke-virtual {v0, v3, v2, v1}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/lm1;->k:Lyads/cg1;

    new-instance v2, Lyads/lm1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lyads/lm1$$ExternalSyntheticLambda0;-><init>(Lyads/lm1;Lyads/km1;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 9

    .line 18
    iget-object v0, p0, Lyads/lm1;->f:Lyads/mm1;

    invoke-interface {v0, p1}, Lyads/mm1;->a(Landroid/content/Context;)Lyads/km1;

    move-result-object v0

    iput-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lyads/lm1;->a:Lyads/t3;

    .line 23
    iget-object v3, v0, Lyads/km1;->b:Lyads/qp1;

    .line 24
    iput-object v3, v1, Lyads/t3;->k:Lyads/qp1;

    .line 25
    iget-object v3, v0, Lyads/km1;->c:Lyads/nm1;

    .line 26
    invoke-virtual {v3}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v1, Lyads/t3;->l:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lyads/lm1;->c:Lyads/g5;

    sget-object v3, Lyads/f5;->c:Lyads/f5;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v3, v4}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 30
    iget-object v4, v0, Lyads/km1;->b:Lyads/qp1;

    .line 31
    iget-object v1, v0, Lyads/km1;->c:Lyads/nm1;

    .line 32
    invoke-virtual {v1}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v1, p0, Lyads/lm1;->e:Lyads/hn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v3, Lyads/lm2;->f:Lyads/lm2;

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v4

    move-object v8, v5

    .line 37
    :try_start_0
    iget-object v1, p0, Lyads/lm1;->d:Lyads/tm1;

    .line 38
    iget-object v3, v0, Lyads/km1;->a:Lcom/monetization/ads/mediation/base/a;

    .line 39
    iget-object v4, v0, Lyads/km1;->d:Lyads/pn1;

    invoke-virtual {v4, p1}, Lyads/pn1;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 40
    iget-object v4, v0, Lyads/km1;->d:Lyads/pn1;

    iget-object v0, v0, Lyads/km1;->b:Lyads/qp1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v6, v0, Lyads/qp1;->c:Ljava/util/Map;

    move-object v2, p1

    move-object v4, p2

    .line 42
    invoke-interface/range {v1 .. v6}, Lyads/tm1;->a(Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception_in_adapter"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 46
    const-string v1, "reason"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 47
    iget-object v1, p0, Lyads/lm1;->e:Lyads/hn1;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v3, Lyads/lm2;->e:Lyads/lm2;

    move-object v2, p1

    move-object v4, v7

    move-object v5, v8

    .line 50
    invoke-virtual/range {v1 .. v6}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    invoke-virtual {p0}, Lyads/lm1;->a()V

    .line 52
    invoke-virtual/range {p0 .. p2}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lyads/lm1;->g:Lyads/ma2;

    .line 56
    iget-object v1, v0, Lyads/ma2;->b:Lyads/wk2;

    .line 57
    sget-object v2, Lyads/ma2;->c:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 58
    iget-object v1, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lyads/mm;

    if-eqz v1, :cond_2

    .line 61
    iget-object v2, v1, Lyads/mm;->q:Lyads/j5;

    sget-object v3, Lyads/j5;->b:Lyads/j5;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v0, Lyads/ma2;->a:Lyads/na2;

    .line 63
    sget-object v2, Lyads/j5;->d:Lyads/j5;

    invoke-virtual {v1, v2}, Lyads/mm;->a(Lyads/j5;)V

    .line 64
    invoke-virtual {v1, v0}, Lyads/mm;->a(Lyads/z83;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, v0, Lyads/km1;->c:Lyads/nm1;

    .line 82
    iget-object v2, p0, Lyads/lm1;->h:Lyads/cn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/cn1;->a(Lyads/nm1;)Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    iget-object v5, v0, Lyads/km1;->b:Lyads/qp1;

    .line 85
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    .line 86
    invoke-virtual {v0}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    .line 87
    iget-object v2, p0, Lyads/lm1;->e:Lyads/hn1;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v4, Lyads/lm2;->g:Lyads/lm2;

    move-object v3, p1

    move-object v7, p2

    .line 90
    invoke-virtual/range {v2 .. v7}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 65
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_1

    .line 66
    iget-object v4, v0, Lyads/km1;->b:Lyads/qp1;

    .line 67
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    .line 68
    invoke-virtual {v0}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v0, v4, Lyads/qp1;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lyads/lm1;->i:Lyads/t9;

    iget-object v3, p0, Lyads/lm1;->l:Landroid/content/Context;

    iget-object v6, p0, Lyads/lm1;->a:Lyads/t3;

    iget-object v7, p0, Lyads/lm1;->b:Lyads/xs2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v2, Lyads/s9;

    invoke-direct {v2, v3, v6, v7}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 73
    sget-object v3, Lyads/w63;->c:Lyads/w63;

    .line 74
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v6}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lyads/lm1;->l:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 77
    sget-object p1, Lyads/km2;->d:Lyads/km2;

    const-string v0, "click_type"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lyads/lm1;->e:Lyads/hn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v3, Lyads/lm2;->r:Lyads/lm2;

    invoke-virtual/range {v1 .. v6}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 167
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v2, v0, Lyads/km1;->b:Lyads/qp1;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_2

    .line 169
    iget-object v3, p0, Lyads/lm1;->e:Lyads/hn1;

    .line 170
    iget-object v4, p0, Lyads/lm1;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    .line 172
    invoke-virtual {v0}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 175
    sget-object v0, Lyads/hn1;->g:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyads/lm2;

    .line 240
    invoke-virtual/range {v3 .. v8}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v4, v0, Lyads/km1;->b:Lyads/qp1;

    .line 3
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    .line 4
    invoke-virtual {v0}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, v4, Lyads/qp1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lyads/lm1;->i:Lyads/t9;

    iget-object v3, p0, Lyads/lm1;->l:Landroid/content/Context;

    iget-object v6, p0, Lyads/lm1;->a:Lyads/t3;

    iget-object v7, p0, Lyads/lm1;->b:Lyads/xs2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lyads/s9;

    invoke-direct {v2, v3, v6, v7}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 9
    sget-object v3, Lyads/w63;->g:Lyads/w63;

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v6}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lyads/lm1;->e:Lyads/hn1;

    .line 12
    iget-object v2, p0, Lyads/lm1;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lyads/hn1;->h:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/lm2;

    move-object v6, p1

    .line 166
    invoke-virtual/range {v1 .. v6}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/km1;->b:Lyads/qp1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/qp1;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lyads/lm1;->i:Lyads/t9;

    iget-object v2, p0, Lyads/lm1;->l:Landroid/content/Context;

    iget-object v3, p0, Lyads/lm1;->a:Lyads/t3;

    iget-object v4, p0, Lyads/lm1;->b:Lyads/xs2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lyads/s9;

    invoke-direct {v1, v2, v3, v4}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lyads/w63;->h:Lyads/w63;

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10
    const-string v0, "status"

    const-string v1, "success"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lyads/lm1;->l:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lyads/lm1;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object v0, v0, Lyads/nm1;->a:Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getShouldTrackImpressionAutomatically()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
