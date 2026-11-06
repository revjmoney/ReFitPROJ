.class public final Lyads/dj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/cj3;

    check-cast v0, Lyads/ba2;

    .line 2
    iget-boolean v0, v0, Lyads/ba2;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lyads/aj3;->b(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
