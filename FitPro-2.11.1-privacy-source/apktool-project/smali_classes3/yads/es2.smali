.class public abstract Lyads/es2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/as2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/as2;->K0:Lyads/su0;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lyads/su0;->a:Lyads/av0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
