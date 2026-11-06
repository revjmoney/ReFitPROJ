.class public final Lyads/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/h4;

.field public final b:Lyads/q61;

.field public final c:Lyads/w2;

.field public final d:Lyads/m4;


# direct methods
.method public constructor <init>(Lyads/h4;Lyads/q61;Lyads/w2;Lyads/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/j4;->a:Lyads/h4;

    .line 3
    iput-object p2, p0, Lyads/j4;->b:Lyads/q61;

    .line 4
    iput-object p3, p0, Lyads/j4;->c:Lyads/w2;

    .line 5
    iput-object p4, p0, Lyads/j4;->d:Lyads/m4;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/j4;->a:Lyads/h4;

    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/c81;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/j4;->a:Lyads/h4;

    .line 4
    iget v1, v0, Lyads/h4;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iput v1, v0, Lyads/h4;->b:I

    .line 6
    iget-object v0, v0, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o4;

    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Lyads/j4;->b:Lyads/q61;

    .line 8
    iget-object v3, v0, Lyads/o4;->a:Lyads/sc3;

    .line 9
    iget-object v1, v1, Lyads/q61;->d:Lyads/m83;

    if-eqz v1, :cond_2

    .line 10
    iget-object v4, v1, Lyads/m83;->a:Lyads/t61;

    invoke-virtual {v4}, Lyads/t61;->a()Lyads/po0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v5, v1, Lyads/m83;->f:Lyads/i71;

    if-eqz v5, :cond_2

    .line 13
    iget-object v1, v1, Lyads/m83;->e:Lyads/k81;

    .line 14
    iget-object v6, v1, Lyads/k81;->b:Lyads/s61;

    .line 15
    invoke-virtual {v4}, Lyads/po0;->getAdUiElements()Lyads/dc3;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v6, v1, Lyads/k81;->c:Lyads/q51;

    invoke-virtual {v6, v4, v5}, Lyads/q51;->a(Lyads/dc3;Lyads/i71;)Lyads/i71;

    move-result-object v4

    .line 21
    new-instance v6, Lyads/i71;

    .line 22
    iget-boolean v4, v4, Lyads/i71;->a:Z

    .line 23
    iget v5, v5, Lyads/i71;->b:F

    .line 24
    invoke-direct {v6, v5, v4}, Lyads/i71;-><init>(FZ)V

    .line 29
    iget-object v1, v1, Lyads/k81;->a:Lyads/m81;

    .line 30
    iget-object v1, v1, Lyads/m81;->a:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2
    :goto_0
    iget-object v0, v0, Lyads/o4;->c:Lyads/oe3;

    .line 33
    invoke-virtual {v0}, Lyads/oe3;->a()Lyads/me3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lyads/j4;->c:Lyads/w2;

    .line 35
    iget-object v0, p1, Lyads/w2;->a:Lyads/x2;

    .line 36
    iget-object v2, v0, Lyads/x2;->c:Lyads/c3;

    .line 37
    iget-object v0, v0, Lyads/x2;->a:Lyads/xz;

    .line 38
    invoke-virtual {v2, v0}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v0

    .line 39
    sget-object v2, Lyads/b3;->h:Lyads/b3;

    if-ne v0, v2, :cond_4

    .line 40
    iget-object p1, p1, Lyads/w2;->a:Lyads/x2;

    .line 41
    iget-object v0, p1, Lyads/x2;->c:Lyads/c3;

    .line 42
    iget-object p1, p1, Lyads/x2;->a:Lyads/xz;

    .line 43
    sget-object v2, Lyads/b3;->i:Lyads/b3;

    .line 44
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    iget-object p1, p0, Lyads/j4;->d:Lyads/m4;

    .line 47
    invoke-virtual {p1}, Lyads/m4;->a()V

    .line 48
    iget-object p1, p1, Lyads/m4;->e:Lyads/h4;

    invoke-virtual {p1}, Lyads/h4;->a()Lyads/c81;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p1, Lyads/c81;->f:Lyads/fa3;

    .line 50
    iget-object p1, p1, Lyads/fa3;->a:Lyads/pd3;

    .line 51
    invoke-interface {p1}, Lyads/pd3;->resumeAd()V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_e

    .line 53
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void

    .line 54
    :cond_6
    invoke-virtual {p0, p1}, Lyads/j4;->a(Z)V

    return-void

    .line 55
    :cond_7
    iget-object p1, p0, Lyads/j4;->c:Lyads/w2;

    .line 56
    iget-object v0, p1, Lyads/w2;->a:Lyads/x2;

    .line 57
    iget-object v1, v0, Lyads/x2;->c:Lyads/c3;

    .line 58
    iget-object v0, v0, Lyads/x2;->a:Lyads/xz;

    .line 59
    invoke-virtual {v1, v0}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v0

    .line 60
    sget-object v1, Lyads/b3;->d:Lyads/b3;

    if-ne v0, v1, :cond_8

    .line 61
    iget-object p1, p1, Lyads/w2;->a:Lyads/x2;

    .line 62
    iget-object v0, p1, Lyads/x2;->c:Lyads/c3;

    .line 63
    iget-object p1, p1, Lyads/x2;->a:Lyads/xz;

    .line 64
    sget-object v1, Lyads/b3;->i:Lyads/b3;

    .line 65
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 66
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_8
    iget-object p1, p0, Lyads/j4;->d:Lyads/m4;

    invoke-virtual {p1}, Lyads/m4;->c()V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 68
    iget-object p1, p0, Lyads/j4;->d:Lyads/m4;

    .line 69
    iput-boolean v2, p1, Lyads/m4;->j:Z

    .line 70
    :cond_a
    iget-object p1, p0, Lyads/j4;->b:Lyads/q61;

    invoke-virtual {p1}, Lyads/q61;->a()V

    .line 71
    iget-object p1, p0, Lyads/j4;->c:Lyads/w2;

    .line 72
    iget-object p1, p1, Lyads/w2;->a:Lyads/x2;

    .line 73
    iget-object v0, p1, Lyads/x2;->c:Lyads/c3;

    .line 74
    iget-object p1, p1, Lyads/x2;->a:Lyads/xz;

    .line 75
    sget-object v1, Lyads/b3;->c:Lyads/b3;

    .line 76
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 77
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p1, :cond_c

    .line 78
    iget-object p1, p0, Lyads/j4;->d:Lyads/m4;

    .line 79
    iput-boolean v2, p1, Lyads/m4;->j:Z

    .line 80
    :cond_c
    iget-object p1, p0, Lyads/j4;->b:Lyads/q61;

    invoke-virtual {p1}, Lyads/q61;->a()V

    .line 81
    iget-object p1, p0, Lyads/j4;->c:Lyads/w2;

    .line 82
    iget-object p1, p1, Lyads/w2;->a:Lyads/x2;

    .line 83
    iget-object v0, p1, Lyads/x2;->c:Lyads/c3;

    .line 84
    iget-object p1, p1, Lyads/x2;->a:Lyads/xz;

    .line 85
    sget-object v2, Lyads/b3;->c:Lyads/b3;

    .line 86
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 87
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lyads/j4;->d:Lyads/m4;

    .line 89
    iget-object p1, p1, Lyads/m4;->e:Lyads/h4;

    .line 90
    invoke-virtual {p1}, Lyads/h4;->a()Lyads/c81;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lyads/c81;->b()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    if-nez v1, :cond_e

    .line 91
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_e
    :goto_1
    return-void

    .line 92
    :cond_f
    iget-object p1, p0, Lyads/j4;->b:Lyads/q61;

    invoke-virtual {p1}, Lyads/q61;->a()V

    .line 93
    iget-object p1, p0, Lyads/j4;->c:Lyads/w2;

    invoke-virtual {p1}, Lyads/w2;->a()V

    return-void
.end method
