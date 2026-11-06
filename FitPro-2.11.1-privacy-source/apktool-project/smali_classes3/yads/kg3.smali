.class public final Lyads/kg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a10;


# instance fields
.field public a:Lyads/a10;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kg3;->a:Lyads/a10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/a10;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kg3;->a:Lyads/a10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/a10;->onVideoError()V

    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kg3;->a:Lyads/a10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/a10;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kg3;->a:Lyads/a10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/a10;->onVideoPrepared()V

    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kg3;->a:Lyads/a10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/a10;->onVideoResumed()V

    :cond_0
    return-void
.end method
