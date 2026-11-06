.class public final Lyads/a02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mn2;


# instance fields
.field public final a:Lyads/i8;

.field public final b:Lyads/t8;

.field public final c:Lyads/e02;

.field public final d:Lyads/bk3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/m32;

    invoke-direct {v0}, Lyads/m32;-><init>()V

    .line 2
    new-instance v1, Lyads/e02;

    invoke-direct {v1}, Lyads/e02;-><init>()V

    .line 3
    new-instance v2, Lyads/bk3;

    invoke-direct {v2}, Lyads/bk3;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v3, Lyads/i8;

    invoke-direct {v3}, Lyads/i8;-><init>()V

    iput-object v3, p0, Lyads/a02;->a:Lyads/i8;

    .line 16
    new-instance v3, Lyads/t8;

    invoke-direct {v3, v0}, Lyads/t8;-><init>(Lyads/m32;)V

    iput-object v3, p0, Lyads/a02;->b:Lyads/t8;

    .line 17
    iput-object v1, p0, Lyads/a02;->c:Lyads/e02;

    .line 18
    iput-object v2, p0, Lyads/a02;->d:Lyads/bk3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/nm2;
    .locals 4

    .line 1
    check-cast p1, Lyads/t3;

    .line 2
    new-instance v0, Lyads/om2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 3
    iget-object v1, p1, Lyads/t3;->e:Lyads/b8;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lyads/a02;->a:Lyads/i8;

    invoke-virtual {v2, v1}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lyads/t3;->c:Lyads/aa;

    .line 8
    iget-object v1, v1, Lyads/aa;->a:Ljava/lang/String;

    .line 9
    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lyads/t3;->a:Lyads/oz;

    .line 12
    iget-object v1, v1, Lyads/oz;->b:Ljava/lang/String;

    .line 13
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lyads/t3;->d:Lyads/ky2;

    .line 15
    iget-object v1, v1, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lyads/iy2;->b:Ljava/lang/String;

    .line 18
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lyads/jy2;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lyads/jy2;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Lyads/jy2;->a()Lyads/ql;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lyads/ql;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v1, p1, Lyads/t3;->g:Lyads/y83;

    .line 28
    sget-object v2, Lyads/y83;->c:Lyads/y83;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    const-string v2, "is_passback"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v1, p1, Lyads/t3;->m:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "image_loading_automatically"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lyads/t3;->b:Lyads/vw;

    .line 34
    iget-object p1, p1, Lyads/vw;->c:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    const-string v1, "image_sizes"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_4
    new-instance p1, Lyads/nm2;

    .line 38
    sget-object v1, Lyads/lm2;->c:Lyads/lm2;

    .line 39
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 40
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 41
    const-string v2, "ad_request"

    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method

.method public final a(Lyads/co2;ILjava/lang/Object;Lyads/ak3;)Lyads/nm2;
    .locals 5

    .line 43
    check-cast p3, Lyads/t3;

    .line 44
    iget-object v0, p0, Lyads/a02;->b:Lyads/t8;

    .line 45
    iget-object v0, v0, Lyads/t8;->a:Lyads/m32;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 46
    iget-object v2, p1, Lyads/co2;->a:Ljava/lang/Object;

    check-cast v2, Lyads/r8;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    iget-object v0, v0, Lyads/m32;->a:Lyads/d12;

    if-eqz v2, :cond_1

    .line 48
    iget-object v3, v2, Lyads/r8;->t:Ljava/lang/Object;

    .line 49
    check-cast v3, Lyads/b02;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, p3, v2, v3}, Lyads/d12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object v0

    .line 50
    iget-object v2, p3, Lyads/t3;->d:Lyads/ky2;

    .line 51
    iget-object v2, v2, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v2, :cond_3

    .line 52
    invoke-interface {v2}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lyads/iy2;->b:Ljava/lang/String;

    .line 54
    const-string v4, "size_type"

    invoke-virtual {v0, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v2}, Lyads/jy2;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v0, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v2}, Lyads/jy2;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v0, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, Lyads/jy2;->a()Lyads/ql;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, v2, Lyads/ql;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 59
    :goto_2
    const-string v3, "banner_size_calculation_type"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    .line 60
    const-string v2, "error_code"

    goto :goto_3

    .line 62
    :cond_4
    const-string v2, "code"

    .line 63
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 66
    iget-object v2, p1, Lyads/co2;->a:Ljava/lang/Object;

    check-cast v2, Lyads/r8;

    if-eqz v2, :cond_6

    .line 67
    iget-object v3, v2, Lyads/r8;->q:Lyads/hp1;

    if-eqz v3, :cond_5

    .line 68
    const-string v2, "mediation"

    goto :goto_4

    .line 69
    :cond_5
    iget-object v2, v2, Lyads/r8;->t:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 70
    const-string v2, "ad"

    goto :goto_4

    .line 71
    :cond_6
    const-string v2, "empty"

    :goto_4
    const-string v3, "response_type"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 74
    iget-object v2, p1, Lyads/co2;->a:Ljava/lang/Object;

    check-cast v2, Lyads/r8;

    if-eqz v2, :cond_7

    .line 75
    iget-object v2, v2, Lyads/r8;->i:Lyads/c;

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 76
    :goto_5
    iput-object v2, v0, Lyads/om2;->b:Lyads/c;

    :cond_8
    if-eqz p1, :cond_9

    .line 77
    iget-object p1, p1, Lyads/co2;->a:Ljava/lang/Object;

    check-cast p1, Lyads/r8;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    const/16 v2, 0xcc

    const-string v3, "status"

    if-ne v2, p2, :cond_a

    .line 79
    sget-object p1, Lyads/mm2;->e:Lyads/mm2;

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_e

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_b

    goto :goto_7

    .line 83
    :cond_b
    iget-object p2, p0, Lyads/a02;->c:Lyads/e02;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object p2, p1, Lyads/r8;->t:Ljava/lang/Object;

    .line 85
    check-cast p2, Lyads/b02;

    if-eqz p2, :cond_c

    .line 86
    iget-object p1, p2, Lyads/b02;->e:Ljava/util/Map;

    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/mm2;

    goto :goto_8

    .line 88
    :cond_c
    iget-object p1, p1, Lyads/r8;->q:Lyads/hp1;

    if-nez p1, :cond_d

    .line 89
    sget-object p1, Lyads/mm2;->d:Lyads/mm2;

    goto :goto_8

    :cond_d
    move-object p1, v1

    goto :goto_8

    .line 90
    :cond_e
    :goto_7
    sget-object p1, Lyads/mm2;->d:Lyads/mm2;

    :goto_8
    if-eqz p1, :cond_f

    .line 92
    iget-object p1, p1, Lyads/mm2;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-eqz p4, :cond_11

    .line 94
    iget-object p1, p0, Lyads/a02;->d:Lyads/bk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    instance-of p1, p4, Lyads/x3;

    if-nez p1, :cond_10

    goto :goto_9

    .line 99
    :cond_10
    check-cast p4, Lyads/x3;

    .line 100
    iget-object p1, p4, Lyads/x3;->c:Lyads/d4;

    .line 101
    invoke-static {p3, p1}, Lyads/e4;->a(Lyads/t3;Lyads/d4;)Lyads/b4;

    move-result-object p1

    .line 102
    iget-object v1, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 103
    :cond_11
    :goto_9
    const-string p1, "error_description"

    invoke-virtual {v0, v1, p1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lyads/nm2;

    .line 105
    sget-object p2, Lyads/lm2;->c:Lyads/lm2;

    .line 106
    iget-object p2, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 107
    iget-object p3, v0, Lyads/om2;->b:Lyads/c;

    .line 108
    const-string p4, "ad_response"

    .line 109
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p4, p2, p3}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method
