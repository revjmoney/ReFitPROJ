.class public final Lyads/ev1;
.super Lyads/gn;
.source "SourceFile"


# instance fields
.field public final b:Lyads/wu1;


# direct methods
.method public constructor <init>(Lyads/ba2;Lyads/sz0;Lyads/pf3;Lyads/wt1;Lyads/xt1;Lyads/d92;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/iv1;

    invoke-direct {v0, p2}, Lyads/iv1;-><init>(Lyads/sz0;)V

    .line 2
    new-instance v1, Lyads/wu1;

    .line 3
    new-instance v3, Lyads/qu1;

    invoke-direct {v3, p1}, Lyads/qu1;-><init>(Lyads/ba2;)V

    .line 4
    new-instance v4, Lyads/dv1;

    invoke-direct {v4}, Lyads/dv1;-><init>()V

    .line 5
    new-instance v5, Lyads/dj3;

    invoke-direct {v5}, Lyads/dj3;-><init>()V

    .line 6
    new-instance v6, Lyads/i93;

    invoke-direct {v6}, Lyads/i93;-><init>()V

    .line 7
    new-instance v7, Lyads/lo0;

    invoke-direct {v7}, Lyads/lo0;-><init>()V

    .line 8
    sget-object p2, Lyads/uu2;->l:Lyads/uu2;

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 12
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p2

    move-object p2, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p1, Lyads/ba2;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p2, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v8

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lyads/wu1;-><init>(Lyads/ba2;Lyads/qu1;Lyads/dv1;Lyads/dj3;Lyads/i93;Lyads/lo0;Lyads/as2;)V

    .line 17
    invoke-direct {p0, v2}, Lyads/gn;-><init>(Lyads/ba2;)V

    .line 18
    iput-object v1, p0, Lyads/ev1;->b:Lyads/wu1;

    .line 19
    iput-object v0, v1, Lyads/wu1;->i:Lyads/iv1;

    .line 20
    iput-object p3, v1, Lyads/wu1;->m:Lyads/pf3;

    .line 21
    iput-object p4, v1, Lyads/wu1;->k:Lyads/wt1;

    .line 22
    iput-object p5, v1, Lyads/wu1;->j:Lyads/xt1;

    .line 23
    iput-object p6, v1, Lyads/wu1;->l:Lyads/d92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ev1;->b:Lyads/wu1;

    invoke-virtual {v0, p1}, Lyads/wu1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lyads/sz0;)V
    .locals 1

    .line 2
    new-instance p1, Lyads/zu1;

    iget-object v0, p0, Lyads/ev1;->b:Lyads/wu1;

    invoke-direct {p1, v0}, Lyads/zu1;-><init>(Lyads/wu1;)V

    .line 3
    iget-object v0, p0, Lyads/gn;->a:Lyads/ba2;

    invoke-virtual {v0, p1}, Lyads/ba2;->setHtmlWebViewListener(Lyads/sz0;)V

    return-void
.end method
