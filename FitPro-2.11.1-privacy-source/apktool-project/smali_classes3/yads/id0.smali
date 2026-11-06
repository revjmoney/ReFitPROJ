.class public final Lyads/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ki1;


# instance fields
.field public final b:Lyads/s13;

.field public final c:Lyads/hn0;

.field public d:Lyads/un;

.field public e:Lyads/ki1;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lyads/hn0;Lyads/n33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/id0;->c:Lyads/hn0;

    .line 3
    new-instance p1, Lyads/s13;

    invoke-direct {p1, p2}, Lyads/s13;-><init>(Lyads/n33;)V

    iput-object p1, p0, Lyads/id0;->b:Lyads/s13;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyads/id0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/id0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/id0;->b:Lyads/s13;

    invoke-virtual {v0}, Lyads/s13;->a()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/id0;->e:Lyads/ki1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Lyads/ki1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lyads/xc2;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/id0;->e:Lyads/ki1;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lyads/ki1;->a(Lyads/xc2;)V

    .line 8
    iget-object p1, p0, Lyads/id0;->e:Lyads/ki1;

    invoke-interface {p1}, Lyads/ki1;->getPlaybackParameters()Lyads/xc2;

    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/id0;->b:Lyads/s13;

    invoke-virtual {v0, p1}, Lyads/s13;->a(Lyads/xc2;)V

    return-void
.end method

.method public final getPlaybackParameters()Lyads/xc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/id0;->e:Lyads/ki1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyads/ki1;->getPlaybackParameters()Lyads/xc2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/id0;->b:Lyads/s13;

    .line 4
    iget-object v0, v0, Lyads/s13;->f:Lyads/xc2;

    return-object v0
.end method
