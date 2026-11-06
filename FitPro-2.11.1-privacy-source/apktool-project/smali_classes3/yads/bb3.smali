.class public final Lyads/bb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/ph3;

.field public final b:Lyads/pd3;

.field public final c:Lyads/vh3;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/uh3;Lyads/ph3;Lyads/pd3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vh3;

    invoke-direct {v0, p1}, Lyads/vh3;-><init>(Lyads/uh3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/bb3;->a:Lyads/ph3;

    .line 5
    iput-object p3, p0, Lyads/bb3;->b:Lyads/pd3;

    .line 6
    iput-object v0, p0, Lyads/bb3;->c:Lyads/vh3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/bb3;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    iget-object p3, p0, Lyads/bb3;->c:Lyads/vh3;

    invoke-virtual {p3}, Lyads/vh3;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lyads/bb3;->d:Z

    .line 3
    iget-object p3, p0, Lyads/bb3;->a:Lyads/ph3;

    iget-object p4, p0, Lyads/bb3;->b:Lyads/pd3;

    invoke-interface {p4}, Lyads/pd3;->getVolume()F

    move-result p4

    .line 4
    iget-object p3, p3, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {p3, p1, p2, p4}, Lyads/zx;->a(JF)V

    :cond_0
    return-void
.end method
