.class public final Lyads/d91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/b81;

.field public final b:Lyads/oe3;

.field public final c:Lyads/wh3;


# direct methods
.method public constructor <init>(Lyads/b81;Lyads/b91;Lyads/oe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/d91;->a:Lyads/b81;

    .line 4
    iput-object p3, p0, Lyads/d91;->b:Lyads/oe3;

    .line 5
    new-instance p1, Lyads/wh3;

    invoke-direct {p1, p2}, Lyads/wh3;-><init>(Lyads/uh3;)V

    .line 6
    iput-object p1, p0, Lyads/d91;->c:Lyads/wh3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/d91;->c:Lyads/wh3;

    invoke-virtual {p1}, Lyads/wh3;->a()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lyads/d91;->b:Lyads/oe3;

    invoke-virtual {p2}, Lyads/oe3;->a()Lyads/me3;

    move-result-object p2

    sget-object p3, Lyads/me3;->i:Lyads/me3;

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyads/d91;->a:Lyads/b81;

    invoke-interface {p1}, Lyads/pd3;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lyads/d91;->a:Lyads/b81;

    invoke-interface {p1}, Lyads/pd3;->resumeAd()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lyads/d91;->a:Lyads/b81;

    invoke-interface {p1}, Lyads/pd3;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lyads/d91;->a:Lyads/b81;

    invoke-interface {p1}, Lyads/pd3;->pauseAd()V

    :cond_1
    return-void
.end method
