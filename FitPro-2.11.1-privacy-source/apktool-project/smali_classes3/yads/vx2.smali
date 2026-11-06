.class public final Lyads/vx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z8;


# instance fields
.field public final a:Lyads/x2;

.field public b:Lyads/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/c3;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/x2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lyads/x2;-><init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/c3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyads/vx2;->a:Lyads/x2;

    .line 18
    new-instance p1, Lyads/ux2;

    invoke-direct {p1, p0}, Lyads/ux2;-><init>(Lyads/vx2;)V

    .line 19
    iput-object p1, v0, Lyads/x2;->f:Lyads/y2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/cc3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/vx2;->a:Lyads/x2;

    .line 3
    iget-object v0, v0, Lyads/x2;->d:Lyads/m4;

    .line 4
    iget-object v0, v0, Lyads/m4;->f:Lyads/cc3;

    .line 5
    iput-object p1, v0, Lyads/cc3;->a:Lyads/n81;

    return-void
.end method

.method public final a(Lyads/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/vx2;->b:Lyads/w8;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vx2;->a:Lyads/x2;

    invoke-virtual {v0}, Lyads/x2;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vx2;->a:Lyads/x2;

    invoke-virtual {v0}, Lyads/x2;->b()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vx2;->a:Lyads/x2;

    .line 2
    invoke-virtual {v0}, Lyads/x2;->c()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vx2;->a:Lyads/x2;

    invoke-virtual {v0}, Lyads/x2;->d()V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vx2;->a:Lyads/x2;

    .line 2
    invoke-virtual {v0}, Lyads/x2;->e()V

    return-void
.end method
