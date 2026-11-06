.class public final Lyads/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xz;

.field public final b:Lyads/q61;

.field public final c:Lyads/c3;

.field public final d:Lyads/m4;

.field public final e:Lyads/f3;

.field public f:Lyads/y2;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/c3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/x2;->a:Lyads/xz;

    .line 5
    iput-object p4, p0, Lyads/x2;->b:Lyads/q61;

    .line 7
    iput-object p6, p0, Lyads/x2;->c:Lyads/c3;

    .line 11
    new-instance v6, Lyads/w2;

    invoke-direct {v6, p0}, Lyads/w2;-><init>(Lyads/x2;)V

    .line 12
    new-instance v0, Lyads/m4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyads/m4;-><init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/w2;)V

    .line 13
    iput-object v0, p0, Lyads/x2;->d:Lyads/m4;

    .line 14
    iget-object p1, v2, Lyads/xz;->d:Lyads/r2;

    .line 15
    new-instance p2, Lyads/f3;

    invoke-direct {p2, v1, p1}, Lyads/f3;-><init>(Landroid/content/Context;Lyads/r2;)V

    .line 16
    iput-object p2, p0, Lyads/x2;->e:Lyads/f3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    invoke-virtual {v0, v1}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lyads/x2;->g:Z

    .line 22
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    sget-object v2, Lyads/b3;->b:Lyads/b3;

    .line 23
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->d()V

    .line 26
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->b()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    sget-object v2, Lyads/b3;->b:Lyads/b3;

    .line 28
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lyads/x2;->g:Z

    .line 34
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    sget-object v2, Lyads/b3;->b:Lyads/b3;

    .line 35
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->d()V

    .line 38
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->b()V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    sget-object v2, Lyads/b3;->b:Lyads/b3;

    .line 40
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->d()V

    .line 43
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->b()V

    .line 66
    :goto_0
    iget-object v0, p0, Lyads/x2;->b:Lyads/q61;

    invoke-virtual {v0}, Lyads/q61;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    invoke-virtual {v0, v1}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    sget-object v2, Lyads/b3;->h:Lyads/b3;

    .line 8
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    .line 11
    iget-object v0, v0, Lyads/m4;->e:Lyads/h4;

    .line 12
    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lyads/c81;->f:Lyads/fa3;

    .line 14
    iget-object v1, v0, Lyads/fa3;->h:Lyads/be3;

    .line 15
    invoke-virtual {v1}, Lyads/be3;->a()V

    .line 16
    iget-object v0, v0, Lyads/fa3;->a:Lyads/pd3;

    invoke-interface {v0}, Lyads/pd3;->pauseAd()V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 18
    sget-boolean v0, Lyads/ma1;->a:Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    sget-object v2, Lyads/b3;->b:Lyads/b3;

    .line 20
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->d()V

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lyads/x2;->b:Lyads/q61;

    invoke-virtual {v0}, Lyads/q61;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    invoke-virtual {v0, v1}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/b3;->b:Lyads/b3;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    sget-object v2, Lyads/b3;->c:Lyads/b3;

    .line 4
    iget-object v0, v0, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    .line 7
    iget-object v0, v0, Lyads/m4;->e:Lyads/h4;

    .line 8
    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/c81;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    invoke-virtual {v0, v1}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    .line 5
    invoke-virtual {v0}, Lyads/m4;->a()V

    .line 6
    iget-object v0, v0, Lyads/m4;->e:Lyads/h4;

    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lyads/c81;->f:Lyads/fa3;

    .line 8
    iget-object v0, v0, Lyads/fa3;->a:Lyads/pd3;

    .line 9
    invoke-interface {v0}, Lyads/pd3;->resumeAd()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 11
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lyads/x2;->e()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lyads/x2;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/x2;->c:Lyads/c3;

    iget-object v1, p0, Lyads/x2;->a:Lyads/xz;

    invoke-virtual {v0, v1}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/b3;->d:Lyads/b3;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyads/x2;->f:Lyads/y2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/y2;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v0}, Lyads/m4;->c()V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lyads/b3;->c:Lyads/b3;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lyads/x2;->d:Lyads/m4;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lyads/m4;->j:Z

    :cond_2
    return-void
.end method
