.class public final Lyads/lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/b42;

.field public final b:Lyads/wh3;


# direct methods
.method public constructor <init>(Lyads/b42;Lyads/a62;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/wh3;

    invoke-direct {v0, p2}, Lyads/wh3;-><init>(Lyads/uh3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/lj3;->a:Lyads/b42;

    .line 6
    iput-object v0, p0, Lyads/lj3;->b:Lyads/wh3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/lj3;->b:Lyads/wh3;

    invoke-virtual {p1}, Lyads/wh3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/lj3;->a:Lyads/b42;

    .line 3
    iget-object p1, p1, Lyads/b42;->a:Lyads/bo0;

    .line 4
    invoke-virtual {p1}, Lyads/bo0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lyads/lj3;->a:Lyads/b42;

    .line 6
    iget-object p1, p1, Lyads/b42;->a:Lyads/bo0;

    .line 7
    invoke-virtual {p1}, Lyads/bo0;->e()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lyads/lj3;->a:Lyads/b42;

    .line 9
    iget-object p1, p1, Lyads/b42;->a:Lyads/bo0;

    .line 10
    invoke-virtual {p1}, Lyads/bo0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lyads/lj3;->a:Lyads/b42;

    .line 12
    iget-object p1, p1, Lyads/b42;->a:Lyads/bo0;

    .line 13
    invoke-virtual {p1}, Lyads/bo0;->c()V

    :cond_1
    return-void
.end method
