.class public final Lyads/pa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/ph3;

.field public final c:Lyads/jd3;

.field public final d:Lyads/vh3;

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/sc3;Lyads/uh3;Lyads/ph3;Lyads/jd3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vh3;

    invoke-direct {v0, p2}, Lyads/vh3;-><init>(Lyads/uh3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/pa3;->a:Lyads/sc3;

    .line 5
    iput-object p3, p0, Lyads/pa3;->b:Lyads/ph3;

    .line 6
    iput-object p4, p0, Lyads/pa3;->c:Lyads/jd3;

    .line 7
    iput-object v0, p0, Lyads/pa3;->d:Lyads/vh3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyads/pa3;->e:Z

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lyads/pa3;->d:Lyads/vh3;

    invoke-virtual {p1}, Lyads/vh3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyads/pa3;->e:Z

    .line 3
    iget-object p1, p0, Lyads/pa3;->b:Lyads/ph3;

    invoke-virtual {p1}, Lyads/ph3;->h()V

    .line 4
    iget-object p1, p0, Lyads/pa3;->c:Lyads/jd3;

    iget-object p2, p0, Lyads/pa3;->a:Lyads/sc3;

    invoke-interface {p1, p2}, Lyads/jd3;->f(Lyads/sc3;)V

    :cond_0
    return-void
.end method
