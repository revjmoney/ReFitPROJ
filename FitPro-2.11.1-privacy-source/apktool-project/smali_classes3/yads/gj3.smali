.class public final Lyads/gj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;
.implements Lyads/zd3;


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/oe3;

.field public final c:Lyads/ph3;

.field public final d:Lyads/jd3;

.field public final e:Lyads/wh3;

.field public f:Ljava/lang/Long;

.field public g:Z


# direct methods
.method public constructor <init>(Lyads/sc3;Lyads/uh3;Lyads/oe3;Lyads/ph3;Lyads/jd3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/wh3;

    invoke-direct {v0, p2}, Lyads/wh3;-><init>(Lyads/uh3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/gj3;->a:Lyads/sc3;

    .line 5
    iput-object p3, p0, Lyads/gj3;->b:Lyads/oe3;

    .line 6
    iput-object p4, p0, Lyads/gj3;->c:Lyads/ph3;

    .line 7
    iput-object p5, p0, Lyads/gj3;->d:Lyads/jd3;

    .line 8
    iput-object v0, p0, Lyads/gj3;->e:Lyads/wh3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/gj3;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lyads/gj3;->g:Z

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lyads/gj3;->e:Lyads/wh3;

    invoke-virtual {p1}, Lyads/wh3;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyads/gj3;->b:Lyads/oe3;

    invoke-virtual {p1}, Lyads/oe3;->a()Lyads/me3;

    move-result-object p1

    sget-object p3, Lyads/me3;->e:Lyads/me3;

    if-ne p1, p3, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 5
    iget-object p1, p0, Lyads/gj3;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long p1, p3, p1

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyads/gj3;->g:Z

    .line 8
    iget-object p1, p0, Lyads/gj3;->d:Lyads/jd3;

    iget-object p2, p0, Lyads/gj3;->a:Lyads/sc3;

    invoke-interface {p1, p2}, Lyads/jd3;->i(Lyads/sc3;)V

    .line 9
    iget-object p1, p0, Lyads/gj3;->c:Lyads/ph3;

    invoke-virtual {p1}, Lyads/ph3;->n()V

    .line 10
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez p2, :cond_3

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lyads/gj3;->f:Ljava/lang/Long;

    .line 18
    iget-object p1, p0, Lyads/gj3;->d:Lyads/jd3;

    iget-object p2, p0, Lyads/gj3;->a:Lyads/sc3;

    invoke-interface {p1, p2}, Lyads/jd3;->a(Lyads/sc3;)V

    return-void

    .line 19
    :cond_2
    iput-object p2, p0, Lyads/gj3;->f:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/gj3;->f:Ljava/lang/Long;

    return-void
.end method
