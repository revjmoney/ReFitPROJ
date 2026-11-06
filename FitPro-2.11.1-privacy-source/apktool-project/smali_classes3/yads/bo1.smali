.class public abstract synthetic Lyads/bo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/co1;Lyads/bg0;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
