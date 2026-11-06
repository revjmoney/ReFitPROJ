.class public abstract Lyads/zy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lyads/n92;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 9
    sget-object p0, Lyads/n92;->e:Lyads/n92;

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lyads/n92;->c:Lyads/n92;

    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lyads/n92;->d:Lyads/n92;

    return-object p0
.end method
