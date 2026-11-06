.class public final Lyads/v31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/r8;

.field public final b:Lyads/t3;

.field public final c:Lyads/w4;

.field public final d:Lyads/yr1;

.field public final e:Lyads/as2;

.field public final f:Lyads/xw;

.field public final g:Lyads/gd;

.field public h:Lyads/f12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/w4;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p4, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p4, p4, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p4}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p4

    .line 5
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 9
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    .line 12
    new-instance v1, Lyads/xw;

    invoke-direct {v1}, Lyads/xw;-><init>()V

    .line 14
    new-instance v2, Lyads/gd;

    invoke-direct {v2, p1}, Lyads/gd;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lyads/v31;->a:Lyads/r8;

    .line 18
    iput-object p3, p0, Lyads/v31;->b:Lyads/t3;

    .line 20
    iput-object p5, p0, Lyads/v31;->c:Lyads/w4;

    .line 21
    iput-object p4, p0, Lyads/v31;->d:Lyads/yr1;

    .line 26
    iput-object v0, p0, Lyads/v31;->e:Lyads/as2;

    .line 27
    iput-object v1, p0, Lyads/v31;->f:Lyads/xw;

    .line 28
    iput-object v2, p0, Lyads/v31;->g:Lyads/gd;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 4

    .line 20
    iget-object v0, p0, Lyads/v31;->f:Lyads/xw;

    iget-object v1, p0, Lyads/v31;->a:Lyads/r8;

    iget-object v2, p0, Lyads/v31;->b:Lyads/t3;

    invoke-virtual {v0, v2, v1}, Lyads/xw;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v0

    .line 22
    sget-object v1, Lyads/jm2;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lyads/v31;->b:Lyads/t3;

    .line 25
    iget-object v1, v1, Lyads/t3;->d:Lyads/ky2;

    .line 26
    iget-object v1, v1, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lyads/iy2;->b:Ljava/lang/String;

    .line 29
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Lyads/jy2;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Lyads/jy2;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lyads/v31;->e:Lyads/as2;

    if-eqz v1, :cond_1

    .line 35
    const-string v2, "banner_size_calculation_type"

    .line 36
    iget-object v1, v1, Lyads/as2;->R:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lyads/v31;->h:Lyads/f12;

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lyads/f12;->a()Lyads/om2;

    move-result-object v1

    invoke-static {v0, v1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Lyads/x93;)Lyads/om2;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lyads/v31;->a()Lyads/om2;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lyads/x93;->a:Lyads/w93;

    .line 12
    iget-object v1, v1, Lyads/w93;->b:Ljava/lang/String;

    .line 13
    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lyads/x93;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 16
    const-string v2, "asset_name"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p1, p1, Lyads/x93;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    const-string v1, "description"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lyads/lm2;Lyads/om2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/nm2;

    .line 2
    iget-object v1, p2, Lyads/om2;->a:Ljava/util/Map;

    .line 3
    iget-object p2, p2, Lyads/om2;->b:Lyads/c;

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lyads/nm2;-><init>(Lyads/lm2;Ljava/util/Map;Lyads/c;)V

    .line 5
    iget-object p2, p0, Lyads/v31;->d:Lyads/yr1;

    invoke-virtual {p2, v0}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 6
    iget-object p2, p0, Lyads/v31;->g:Lyads/gd;

    .line 7
    iget-object v0, v0, Lyads/nm2;->b:Ljava/util/Map;

    .line 8
    sget-object v1, Lyads/jm2;->a:Ljava/lang/String;

    iget-object v2, p0, Lyads/v31;->c:Lyads/w4;

    invoke-virtual {p2, p1, v0, v1, v2}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    return-void
.end method
