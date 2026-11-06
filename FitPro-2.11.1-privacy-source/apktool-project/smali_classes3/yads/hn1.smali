.class public final Lyads/hn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/r8;

.field public final d:Lyads/gn1;

.field public final e:Lyads/kq1;

.field public final f:Lyads/ap2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lyads/lm2;

    sget-object v2, Lyads/lm2;->k:Lyads/lm2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lyads/lm2;->l:Lyads/lm2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lyads/hn1;->g:Ljava/util/List;

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Lyads/lm2;

    sget-object v2, Lyads/lm2;->m:Lyads/lm2;

    aput-object v2, v1, v3

    sget-object v2, Lyads/lm2;->n:Lyads/lm2;

    aput-object v2, v1, v4

    sget-object v2, Lyads/lm2;->x:Lyads/lm2;

    aput-object v2, v1, v0

    sget-object v0, Lyads/lm2;->y:Lyads/lm2;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/hn1;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/gn1;

    invoke-direct {v0}, Lyads/gn1;-><init>()V

    .line 3
    new-instance v1, Lyads/kq1;

    invoke-direct {v1}, Lyads/kq1;-><init>()V

    .line 4
    new-instance v2, Lyads/ap2;

    invoke-direct {v2}, Lyads/ap2;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/hn1;->a:Lyads/t3;

    .line 7
    iput-object p2, p0, Lyads/hn1;->b:Lyads/xs2;

    .line 8
    iput-object p3, p0, Lyads/hn1;->c:Lyads/r8;

    .line 9
    iput-object v0, p0, Lyads/hn1;->d:Lyads/gn1;

    .line 11
    iput-object v1, p0, Lyads/hn1;->e:Lyads/kq1;

    .line 13
    iput-object v2, p0, Lyads/hn1;->f:Lyads/ap2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lyads/hn1;->d:Lyads/gn1;

    iget-object v1, p0, Lyads/hn1;->c:Lyads/r8;

    iget-object v2, p0, Lyads/hn1;->a:Lyads/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, v1, Lyads/r8;->m:Lyads/xy;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5
    :goto_0
    sget-object v5, Lyads/xy;->b:Lyads/xy;

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, v1, Lyads/r8;->t:Ljava/lang/Object;

    .line 7
    instance-of v5, v4, Lyads/b02;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lyads/b02;

    .line 8
    :cond_1
    iget-object v0, v0, Lyads/gn1;->b:Lyads/d12;

    invoke-virtual {v0, v2, v1, v3}, Lyads/d12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lyads/gn1;->a:Lyads/xw;

    invoke-virtual {v0, v2, v1}, Lyads/xw;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v0

    .line 11
    :goto_1
    iget-object v1, p0, Lyads/hn1;->e:Lyads/kq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lyads/kq1;->a(Lyads/qp1;)Lyads/om2;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance p5, Lyads/nm2;

    .line 15
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 16
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 17
    invoke-direct {p5, p2, v1, v0}, Lyads/nm2;-><init>(Lyads/lm2;Ljava/util/Map;Lyads/c;)V

    .line 18
    iget-object v0, p0, Lyads/hn1;->b:Lyads/xs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lyads/hn1;->b:Lyads/xs2;

    check-cast v0, Lyads/gr3;

    .line 20
    new-instance v1, Lyads/wn3;

    .line 21
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 22
    invoke-direct {v1, v0}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p1, v1}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p5}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 26
    new-instance v0, Lyads/gd;

    invoke-direct {v0, p1}, Lyads/gd;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object p1, p5, Lyads/nm2;->b:Ljava/util/Map;

    .line 28
    iget-object p3, p3, Lyads/qp1;->g:Lyads/w4;

    .line 29
    invoke-virtual {v0, p2, p1, p4, p3}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/qp1;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v2, Lyads/lm2;->e:Lyads/lm2;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
