.class public abstract Lyads/ja1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/fa1;Lyads/xk;)Lyads/ga1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lyads/ia1;

    invoke-direct {p0}, Lyads/ia1;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lyads/ha1;

    invoke-direct {p0, p1}, Lyads/ha1;-><init>(Lyads/xk;)V

    return-object p0
.end method
