.class public final Lyads/b20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/be1;)V
    .locals 0

    .line 1
    new-instance p4, Lyads/s9;

    invoke-direct {p4, p1, p2, p3}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 2
    new-instance p1, Lyads/ju;

    invoke-direct {p1}, Lyads/ju;-><init>()V

    .line 3
    check-cast p3, Lyads/gr3;

    .line 4
    iget-object p1, p3, Lyads/gr3;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1, p1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
