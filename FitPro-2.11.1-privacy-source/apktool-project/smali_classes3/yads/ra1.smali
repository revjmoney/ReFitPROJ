.class public final Lyads/ra1;
.super Lyads/aw0;
.source "SourceFile"


# instance fields
.field public final D:Lyads/cj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/c5;Lyads/cw0;Lyads/b8;)V
    .locals 8

    .line 1
    new-instance v4, Lyads/g5;

    invoke-direct {v4}, Lyads/g5;-><init>()V

    .line 2
    new-instance v2, Lyads/t3;

    sget-object v0, Lyads/oz;->e:Lyads/oz;

    invoke-direct {v2, v0}, Lyads/t3;-><init>(Lyads/oz;)V

    .line 3
    new-instance v7, Lyads/g02;

    invoke-direct {v7, v2}, Lyads/g02;-><init>(Lyads/t3;)V

    .line 4
    new-instance v6, Lyads/pa1;

    invoke-direct {v6, p1, p2}, Lyads/pa1;-><init>(Landroid/content/Context;Lyads/xs2;)V

    .line 9
    new-instance v5, Lyads/ya1;

    invoke-direct {v5, p1, p4}, Lyads/ya1;-><init>(Landroid/content/Context;Lyads/cw0;)V

    .line 11
    new-instance v0, Lyads/cj2;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lyads/cj2;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/ya1;)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lyads/aw0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/bw0;Lyads/g5;Lyads/gw0;Lyads/g02;)V

    .line 13
    iput-object v4, v0, Lyads/ra1;->D:Lyads/cj2;

    .line 14
    iput-object p5, v2, Lyads/t3;->e:Lyads/b8;

    .line 15
    new-instance p1, Lyads/qa1;

    invoke-direct {p1, p3, p0}, Lyads/qa1;-><init>(Lyads/c5;Lyads/ra1;)V

    .line 16
    iput-object p1, v4, Lyads/cj2;->e:Lyads/qa1;

    .line 17
    new-instance p1, Lyads/e8;

    invoke-direct {p1, v2}, Lyads/e8;-><init>(Lyads/t3;)V

    .line 18
    iget-object p2, v4, Lyads/cj2;->c:Lyads/i5;

    .line 19
    iput-object p1, p2, Lyads/i5;->e:Lyads/ln2;

    .line 20
    iput-object v7, p2, Lyads/i5;->f:Lyads/g02;

    return-void
.end method


# virtual methods
.method public final a(Lyads/xv0;)Lyads/wv0;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/mm;->v:Lyads/dm;

    .line 5
    invoke-interface {p1, p0, v0}, Lyads/xv0;->a(Lyads/ra1;Lyads/dm;)Lyads/wv0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/e00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ra1;->D:Lyads/cj2;

    .line 2
    iput-object p1, v0, Lyads/cj2;->d:Lyads/e00;

    .line 3
    iget-object v0, v0, Lyads/cj2;->c:Lyads/i5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    return-void
.end method
