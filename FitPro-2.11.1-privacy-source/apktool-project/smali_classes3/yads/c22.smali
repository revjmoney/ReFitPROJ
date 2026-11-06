.class public final Lyads/c22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;
.implements Lyads/g53;


# instance fields
.field public final synthetic a:Lyads/d22;


# direct methods
.method public constructor <init>(Lyads/d22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/c22;->a:Lyads/d22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c22;->a:Lyads/d22;

    .line 2
    iget-object v0, v0, Lyads/d22;->a:Lyads/p32;

    .line 3
    invoke-virtual {v0}, Lyads/p32;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 4
    iget-object p3, p0, Lyads/c22;->a:Lyads/d22;

    .line 5
    iget-object p3, p3, Lyads/d22;->e:Lyads/bc0;

    .line 6
    invoke-interface {p3}, Lyads/bc0;->a()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 8
    iget-object p1, p0, Lyads/c22;->a:Lyads/d22;

    .line 9
    iget-object p2, p1, Lyads/d22;->c:Lyads/ei2;

    .line 10
    iget-wide v0, p2, Lyads/ei2;->a:J

    add-long/2addr p3, v0

    .line 11
    iget-object p1, p1, Lyads/d22;->d:Lyads/q2;

    .line 12
    invoke-interface {p1}, Lyads/q2;->a()J

    move-result-wide p1

    .line 13
    iget-object v0, p0, Lyads/c22;->a:Lyads/d22;

    .line 14
    iget-object v0, v0, Lyads/d22;->a:Lyads/p32;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/p32;->a(JJ)V

    return-void
.end method
