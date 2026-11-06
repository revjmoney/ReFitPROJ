.class public final Lyads/q32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bp2;

.field public final b:Lyads/vv0;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyads/h53;Lyads/y22;Lyads/u43;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bp2;

    invoke-direct {v0, p1}, Lyads/bp2;-><init>(Lyads/h53;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/q32;->a:Lyads/bp2;

    .line 12
    new-instance p1, Lyads/p32;

    invoke-direct {p1, p0}, Lyads/p32;-><init>(Lyads/q32;)V

    .line 13
    iget-object v0, p2, Lyads/y22;->a:Lyads/s42;

    .line 14
    iget-object p2, p2, Lyads/y22;->b:Lyads/j62;

    if-eqz v0, :cond_0

    .line 15
    new-instance p2, Lyads/o52;

    invoke-direct {p2, v0, p1, p3}, Lyads/o52;-><init>(Lyads/s42;Lyads/p32;Lyads/u43;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Lyads/o62;

    invoke-direct {v0, p2, p1, p3}, Lyads/o62;-><init>(Lyads/j62;Lyads/p32;Lyads/u43;)V

    move-object p2, v0

    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Lyads/d22;

    invoke-direct {p2, p1, p3}, Lyads/d22;-><init>(Lyads/p32;Lyads/u43;)V

    .line 26
    :goto_0
    iput-object p2, p0, Lyads/q32;->b:Lyads/vv0;

    return-void
.end method
