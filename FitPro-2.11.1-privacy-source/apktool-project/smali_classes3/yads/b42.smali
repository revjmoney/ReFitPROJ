.class public final Lyads/b42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pd3;


# instance fields
.field public final a:Lyads/bo0;


# direct methods
.method public constructor <init>(Lyads/bo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/b42;->a:Lyads/bo0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    .line 2
    iget-object p1, p1, Lyads/sc3;->d:Lyads/uc2;

    .line 3
    check-cast p1, Lyads/c52;

    invoke-virtual {v0, p1}, Lyads/bo0;->a(Lyads/c52;)V

    return-void
.end method

.method public final a(Lyads/sd3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    invoke-virtual {v0, p1}, Lyads/bo0;->a(Lyads/sd3;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->f()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    .line 2
    iget-object v0, v0, Lyads/bo0;->a:Lyads/zm0;

    .line 3
    invoke-virtual {v0}, Lyads/zm0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->d()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    .line 2
    iget-object v0, v0, Lyads/bo0;->a:Lyads/zm0;

    .line 3
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 4
    iget-object v1, v0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Lyads/vc2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyads/o93;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    .line 2
    iget-object v0, v0, Lyads/bo0;->a:Lyads/zm0;

    .line 3
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 4
    iget v0, v0, Lyads/zm0;->V:F

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->b()Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->c()V

    return-void
.end method

.method public final resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b42;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->e()V

    return-void
.end method
