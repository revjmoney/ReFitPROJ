.class public final Lyads/xe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cd2;


# instance fields
.field public a:Z

.field public final synthetic b:Lyads/ye0;


# direct methods
.method public constructor <init>(Lyads/ye0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/xe0;->b:Lyads/ye0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lyads/tc2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/xe0;->b:Lyads/ye0;

    .line 2
    invoke-virtual {v0}, Lyads/ye0;->a()V

    .line 3
    iget-object v0, p0, Lyads/xe0;->b:Lyads/ye0;

    .line 4
    iget-object v1, v0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lyads/ye0;->a:Lyads/f81;

    .line 6
    new-instance v2, Lyads/rd3;

    .line 7
    sget-object v3, Lyads/qd3;->C:Lyads/qd3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 9
    :goto_0
    invoke-direct {v2, v3, p1}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {v1, v0, v2}, Lyads/d00;->a(Lyads/f81;Lyads/rd3;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/xe0;->b:Lyads/ye0;

    .line 2
    iget-object v1, v0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lyads/ye0;->a:Lyads/f81;

    .line 4
    invoke-interface {v1, p1}, Lyads/d00;->g(Lyads/f81;)V

    return-void

    .line 13
    :cond_1
    iget-boolean p1, p0, Lyads/xe0;->a:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lyads/xe0;->a:Z

    .line 15
    iget-object p1, v0, Lyads/ye0;->a:Lyads/f81;

    .line 16
    invoke-interface {v1, p1}, Lyads/d00;->j(Lyads/f81;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lyads/xe0;->a:Z

    .line 18
    iget-object p1, v0, Lyads/ye0;->a:Lyads/f81;

    .line 19
    invoke-interface {v1, p1}, Lyads/d00;->h(Lyads/f81;)V

    :cond_3
    :goto_0
    return-void
.end method
