.class public abstract Lyads/zf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lyads/na;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lyads/h1;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    return-void

    .line 10
    :cond_5
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    const/16 v1, 0x18

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
