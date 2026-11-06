.class public final Lyads/n62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;
.implements Lyads/g53;


# instance fields
.field public final synthetic a:Lyads/o62;


# direct methods
.method public constructor <init>(Lyads/o62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/n62;->a:Lyads/o62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n62;->a:Lyads/o62;

    .line 2
    iget-object v1, v0, Lyads/o62;->f:Lyads/p32;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lyads/p32;->a()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyads/o62;->invalidate()V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 5
    iget-object p3, p0, Lyads/n62;->a:Lyads/o62;

    .line 6
    iget-object p3, p3, Lyads/o62;->e:Lyads/bc0;

    .line 7
    invoke-interface {p3}, Lyads/bc0;->a()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 9
    iget-object p1, p0, Lyads/n62;->a:Lyads/o62;

    .line 10
    iget-object p2, p1, Lyads/o62;->c:Lyads/ei2;

    .line 11
    iget-wide v0, p2, Lyads/ei2;->a:J

    add-long/2addr p3, v0

    .line 12
    iget-object p1, p1, Lyads/o62;->d:Lyads/q2;

    .line 13
    invoke-interface {p1}, Lyads/q2;->a()J

    move-result-wide p1

    .line 14
    iget-object v0, p0, Lyads/n62;->a:Lyads/o62;

    .line 15
    iget-object v0, v0, Lyads/o62;->f:Lyads/p32;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/p32;->a(JJ)V

    :cond_0
    return-void
.end method
