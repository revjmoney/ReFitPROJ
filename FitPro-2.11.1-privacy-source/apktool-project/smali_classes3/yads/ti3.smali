.class public final Lyads/ti3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i8;

.field public final b:Lyads/yr1;

.field public final c:Lyads/r92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/i8;

    invoke-direct {v0}, Lyads/i8;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p2, Lyads/gr3;

    .line 6
    new-instance v1, Lyads/wn3;

    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v1, p2}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p1, v1}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 12
    new-instance p2, Lyads/r92;

    invoke-direct {p2}, Lyads/r92;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lyads/ti3;->a:Lyads/i8;

    .line 17
    iput-object p1, p0, Lyads/ti3;->b:Lyads/yr1;

    .line 22
    iput-object p2, p0, Lyads/ti3;->c:Lyads/r92;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ri3;Lyads/t3;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lyads/t3;->e:Lyads/b8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lyads/ti3;->a:Lyads/i8;

    invoke-virtual {v2, v0}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyads/om2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 4
    :goto_0
    iget-object v2, p2, Lyads/t3;->e:Lyads/b8;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lyads/ti3;->a:Lyads/i8;

    invoke-virtual {v3, v2}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    .line 8
    :cond_1
    iget-object v2, p2, Lyads/t3;->c:Lyads/aa;

    .line 9
    iget-object v2, v2, Lyads/aa;->a:Ljava/lang/String;

    .line 10
    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lyads/ti3;->c:Lyads/r92;

    .line 12
    iget v3, p2, Lyads/t3;->n:I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    .line 14
    const-string v2, "undefined"

    goto :goto_1

    .line 15
    :cond_2
    const-string v2, "landscape"

    goto :goto_1

    .line 16
    :cond_3
    const-string v2, "portrait"

    .line 17
    :goto_1
    const-string v3, "orientation"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p2, Lyads/t3;->d:Lyads/ky2;

    .line 20
    iget-object v2, v2, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v2, Lyads/iy2;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 23
    :goto_2
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p2, Lyads/t3;->d:Lyads/ky2;

    .line 26
    iget-object v2, v2, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v2}, Lyads/jy2;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    const-string v3, "size_info_width"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p2, Lyads/t3;->d:Lyads/ky2;

    .line 30
    iget-object p2, p2, Lyads/ky2;->a:Lyads/jy2;

    if-eqz p2, :cond_6

    .line 31
    invoke-interface {p2}, Lyads/jy2;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    const-string p2, "size_info_height"

    invoke-virtual {v0, v1, p2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p1, Lyads/ri3;->a:Lyads/qi3;

    .line 35
    iget p2, p2, Lyads/qi3;->a:I

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_width"

    invoke-virtual {v0, p2, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p1, Lyads/ri3;->a:Lyads/qi3;

    .line 39
    iget p2, p2, Lyads/qi3;->b:I

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_height"

    invoke-virtual {v0, p2, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p1, Lyads/ri3;->b:Lyads/tc1;

    .line 43
    iget-object p2, p2, Lyads/tc1;->a:Ljava/lang/Integer;

    .line 44
    const-string v1, "layout_width"

    invoke-virtual {v0, p2, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p1, Lyads/ri3;->b:Lyads/tc1;

    .line 47
    iget-object p2, p2, Lyads/tc1;->b:Ljava/lang/Integer;

    .line 48
    const-string v1, "layout_height"

    invoke-virtual {v0, p2, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p1, Lyads/ri3;->c:Lyads/uh1;

    .line 51
    iget-object p2, p2, Lyads/uh1;->a:Lyads/vh1;

    .line 52
    iget p2, p2, Lyads/vh1;->a:I

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "measured_width"

    invoke-virtual {v0, p2, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p1, Lyads/ri3;->c:Lyads/uh1;

    .line 57
    iget-object p2, p2, Lyads/uh1;->a:Lyads/vh1;

    .line 58
    iget-object p2, p2, Lyads/vh1;->b:Lyads/wh1;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v3, "measured_width_mode"

    invoke-virtual {v0, p2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p2, p1, Lyads/ri3;->c:Lyads/uh1;

    .line 66
    iget-object p2, p2, Lyads/uh1;->b:Lyads/vh1;

    .line 67
    iget p2, p2, Lyads/vh1;->a:I

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "measured_height"

    invoke-virtual {v0, p2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Lyads/ri3;->c:Lyads/uh1;

    .line 72
    iget-object p1, p1, Lyads/uh1;->b:Lyads/vh1;

    .line 73
    iget-object p1, p1, Lyads/vh1;->b:Lyads/wh1;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string p2, "measured_height_mode"

    invoke-virtual {v0, p1, p2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lyads/nm2;

    .line 77
    sget-object p2, Lyads/lm2;->c:Lyads/lm2;

    .line 78
    iget-object p2, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 79
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 80
    const-string v1, "ad_view_size_info"

    .line 81
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 82
    iget-object p2, p0, Lyads/ti3;->b:Lyads/yr1;

    invoke-virtual {p2, p1}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method
