.class public final Lyads/ao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cd2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lyads/bo0;


# direct methods
.method public constructor <init>(Lyads/bo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lyads/tc2;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/ao0;->a:Z

    .line 2
    iget-object v0, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 3
    iget-object v0, v0, Lyads/bo0;->g:Lyads/ln0;

    .line 4
    iget-object v0, v0, Lyads/ln0;->b:Lyads/ua2;

    .line 5
    invoke-virtual {v0}, Lyads/ua2;->a()V

    .line 6
    iget-object v0, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 7
    iget-object v0, v0, Lyads/bo0;->a:Lyads/zm0;

    .line 8
    invoke-virtual {v0}, Lyads/zm0;->n()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 11
    iget-object v1, v1, Lyads/bo0;->c:Lyads/mg3;

    .line 12
    iget-object v2, v1, Lyads/mg3;->b:Lyads/nd3;

    .line 13
    invoke-virtual {v2}, Lyads/nd3;->a()Lyads/om2;

    move-result-object v2

    .line 14
    const-string v3, "error_message"

    invoke-virtual {v2, v0, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lyads/nm2;

    .line 16
    sget-object v3, Lyads/lm2;->c:Lyads/lm2;

    .line 17
    iget-object v3, v2, Lyads/om2;->a:Ljava/util/Map;

    .line 18
    iget-object v2, v2, Lyads/om2;->b:Lyads/c;

    .line 19
    const-string v4, "video_ad_player_error"

    .line 20
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 21
    iget-object v1, v1, Lyads/mg3;->a:Lyads/yr1;

    invoke-virtual {v1, v0}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 22
    iget-object v0, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 23
    iget-object v1, v0, Lyads/bo0;->i:Lyads/sd3;

    .line 24
    iget-object v2, v0, Lyads/bo0;->h:Lyads/c52;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 25
    iget-object v0, v0, Lyads/bo0;->d:Lyads/z32;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lyads/z32;->a(Ljava/lang/Throwable;)Lyads/qd3;

    move-result-object v0

    .line 28
    new-instance v2, Lyads/rd3;

    invoke-direct {v2, v0, p1}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    .line 29
    invoke-interface {v1, v2}, Lyads/sd3;->a(Lyads/rd3;)V

    :cond_0
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lyads/ao0;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 3
    iget-object v1, p1, Lyads/bo0;->i:Lyads/sd3;

    .line 4
    iget-object p1, p1, Lyads/bo0;->h:Lyads/c52;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lyads/ao0;->a:Z

    .line 6
    invoke-interface {v1}, Lyads/sd3;->c()V

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lyads/ao0;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyads/ao0;->c:Z

    .line 9
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 10
    iget-object v0, p1, Lyads/bo0;->i:Lyads/sd3;

    .line 11
    iget-object p1, p1, Lyads/bo0;->h:Lyads/c52;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {v0}, Lyads/sd3;->f()V

    return-void

    .line 13
    :cond_1
    iget-boolean p1, p0, Lyads/ao0;->b:Z

    if-nez p1, :cond_2

    .line 14
    iput-boolean v0, p0, Lyads/ao0;->c:Z

    .line 15
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 16
    iget-object v0, p1, Lyads/bo0;->i:Lyads/sd3;

    .line 17
    iget-object p1, p1, Lyads/bo0;->h:Lyads/c52;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {v0}, Lyads/sd3;->i()V

    :cond_2
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lyads/ao0;->a:Z

    .line 2
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 3
    iget-object v0, p1, Lyads/bo0;->i:Lyads/sd3;

    .line 4
    iget-object p1, p1, Lyads/bo0;->h:Lyads/c52;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {v0}, Lyads/sd3;->d()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 7
    iget-object p1, p1, Lyads/bo0;->g:Lyads/ln0;

    .line 8
    iget-object p1, p1, Lyads/ln0;->b:Lyads/ua2;

    .line 9
    invoke-virtual {p1}, Lyads/ua2;->a()V

    .line 10
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 11
    iget-object v0, p1, Lyads/bo0;->i:Lyads/sd3;

    .line 12
    iget-object p1, p1, Lyads/bo0;->h:Lyads/c52;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {v0}, Lyads/sd3;->h()V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lyads/ao0;->b:Z

    if-eqz p1, :cond_4

    .line 15
    iput-boolean v1, p0, Lyads/ao0;->b:Z

    .line 16
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 17
    iget-object v0, p1, Lyads/bo0;->i:Lyads/sd3;

    .line 18
    iget-object p1, p1, Lyads/bo0;->h:Lyads/c52;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {v0}, Lyads/sd3;->a()V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lyads/ao0;->b:Z

    .line 21
    iget-object p1, p0, Lyads/ao0;->d:Lyads/bo0;

    .line 22
    iget-object v0, p1, Lyads/bo0;->i:Lyads/sd3;

    .line 23
    iget-object p1, p1, Lyads/bo0;->h:Lyads/c52;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {v0}, Lyads/sd3;->b()V

    :cond_4
    :goto_0
    return-void
.end method
