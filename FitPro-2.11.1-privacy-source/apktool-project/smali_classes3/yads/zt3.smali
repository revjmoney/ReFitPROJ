.class public abstract Lyads/zt3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/ts3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/ts3;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lyads/ts3;->g:Z

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
