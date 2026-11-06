.class public final Lyads/or0;
.super Lyads/ds0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lyads/uq0;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/gr3;Landroid/view/ViewGroup;Lyads/yp0;Lyads/pf3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/uq0;

    .line 2
    new-instance v1, Lyads/nq0;

    invoke-direct {v1, p1, p2}, Lyads/nq0;-><init>(Lyads/t3;Lyads/gr3;)V

    .line 3
    invoke-direct {v0, p3, p4, p5, v1}, Lyads/uq0;-><init>(Landroid/view/ViewGroup;Lyads/yp0;Lyads/pf3;Lyads/nq0;)V

    .line 4
    invoke-direct {p0, p3}, Lyads/ds0;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p3, p0, Lyads/or0;->a:Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lyads/or0;->b:Lyads/uq0;

    return-void
.end method
