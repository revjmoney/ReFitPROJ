.class public final Lyads/mg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/nd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p3, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p3, p3, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p3}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 10
    new-instance p3, Lyads/nd3;

    invoke-direct {p3, p2, p4}, Lyads/nd3;-><init>(Lyads/t3;Lyads/r8;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyads/mg3;->a:Lyads/yr1;

    .line 21
    iput-object p3, p0, Lyads/mg3;->b:Lyads/nd3;

    return-void
.end method
