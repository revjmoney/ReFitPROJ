.class public final Lyads/q91;
.super Lyads/sn;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lyads/fn2;

.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/fn2;Ljava/util/Map;Lyads/u41;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lyads/sn;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/rn;Lyads/bn2;)V

    .line 2
    iput-object v1, v0, Lyads/q91;->w:Landroid/content/Context;

    .line 4
    iput-object p3, v0, Lyads/q91;->x:Lyads/fn2;

    .line 5
    iput-object p4, v0, Lyads/q91;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ak3;)Lyads/ak3;
    .locals 1

    .line 1
    sget-boolean v0, Lyads/ma1;->a:Z

    return-object p1
.end method

.method public final a(Lyads/a72;)Lyads/co2;
    .locals 2

    .line 2
    iget v0, p1, Lyads/a72;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lyads/q91;->x:Lyads/fn2;

    invoke-interface {v0, p1}, Lyads/fn2;->a(Lyads/a72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/v70;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lyads/a01;->a(Lyads/a72;)Lyads/pq;

    move-result-object p1

    .line 7
    new-instance v1, Lyads/co2;

    invoke-direct {v1, v0, p1}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lyads/x3;

    sget-object v1, Lyads/d4;->c:Lyads/d4;

    invoke-direct {v0, v1, p1}, Lyads/x3;-><init>(Lyads/d4;Lyads/a72;)V

    .line 9
    new-instance p1, Lyads/co2;

    invoke-direct {p1, v0}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Lyads/x3;

    sget-object v1, Lyads/d4;->e:Lyads/d4;

    invoke-direct {v0, v1, p1}, Lyads/x3;-><init>(Lyads/d4;Lyads/a72;)V

    .line 11
    new-instance p1, Lyads/co2;

    invoke-direct {p1, v0}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lyads/q91;->w:Landroid/content/Context;

    invoke-static {v1, v0}, Lyads/b01;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 3
    iget-object v1, p0, Lyads/q91;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
