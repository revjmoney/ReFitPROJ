.class public final Lyads/os2;
.super Lyads/sn;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lyads/fn2;

.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/fn2;Ljava/util/Map;Lyads/qs2;Lyads/qs2;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p5

    move-object v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lyads/sn;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/rn;Lyads/bn2;)V

    .line 2
    iput-object v1, v0, Lyads/os2;->w:Landroid/content/Context;

    .line 4
    iput-object p3, v0, Lyads/os2;->x:Lyads/fn2;

    .line 5
    iput-object p4, v0, Lyads/os2;->y:Ljava/util/Map;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lyads/wm2;->n:Z

    .line 7
    iput-boolean p1, v0, Lyads/wm2;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lyads/ak3;)Lyads/ak3;
    .locals 2

    .line 16
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 17
    sget v0, Lyads/x3;->d:I

    .line 18
    iget-object v0, p1, Lyads/ak3;->b:Lyads/a72;

    if-eqz v0, :cond_0

    .line 19
    iget v1, v0, Lyads/a72;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 20
    instance-of v1, p1, Lyads/v72;

    if-eqz v1, :cond_1

    sget-object p1, Lyads/d4;->l:Lyads/d4;

    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, p1, Lyads/e53;

    if-eqz v1, :cond_2

    sget-object p1, Lyads/d4;->m:Lyads/d4;

    goto :goto_1

    .line 22
    :cond_2
    instance-of v1, p1, Lyads/dk;

    if-eqz v1, :cond_3

    sget-object p1, Lyads/d4;->n:Lyads/d4;

    goto :goto_1

    .line 23
    :cond_3
    instance-of v1, p1, Lyads/wu;

    if-eqz v1, :cond_4

    sget-object p1, Lyads/d4;->o:Lyads/d4;

    goto :goto_1

    .line 24
    :cond_4
    instance-of p1, p1, Lyads/ga2;

    if-eqz p1, :cond_5

    sget-object p1, Lyads/d4;->p:Lyads/d4;

    goto :goto_1

    .line 25
    :cond_5
    sget-object p1, Lyads/d4;->q:Lyads/d4;

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1f4

    if-gt v1, p1, :cond_7

    const/16 v1, 0x257

    if-gt p1, v1, :cond_7

    sget-object p1, Lyads/d4;->f:Lyads/d4;

    goto :goto_1

    .line 27
    :cond_7
    sget-object p1, Lyads/d4;->e:Lyads/d4;

    .line 30
    :goto_1
    new-instance v1, Lyads/x3;

    invoke-direct {v1, p1, v0}, Lyads/x3;-><init>(Lyads/d4;Lyads/a72;)V

    return-object v1
.end method

.method public final a(Lyads/a72;)Lyads/co2;
    .locals 2

    .line 1
    iget v0, p1, Lyads/a72;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lyads/os2;->x:Lyads/fn2;

    invoke-interface {v0, p1}, Lyads/fn2;->a(Lyads/a72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/as2;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lyads/sn;->a(Ljava/util/Map;)V

    .line 6
    invoke-static {p1}, Lyads/a01;->a(Lyads/a72;)Lyads/pq;

    move-result-object p1

    .line 7
    new-instance v1, Lyads/co2;

    invoke-direct {v1, v0, p1}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V

    return-object v1

    .line 8
    :cond_1
    sget-object v0, Lyads/d4;->c:Lyads/d4;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lyads/d4;->e:Lyads/d4;

    .line 14
    :goto_0
    new-instance v1, Lyads/x3;

    invoke-direct {v1, v0, p1}, Lyads/x3;-><init>(Lyads/d4;Lyads/a72;)V

    .line 15
    new-instance p1, Lyads/co2;

    invoke-direct {p1, v1}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lyads/os2;->w:Landroid/content/Context;

    invoke-static {v1, v0}, Lyads/b01;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 3
    iget-object v1, p0, Lyads/os2;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
