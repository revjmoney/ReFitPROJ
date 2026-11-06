.class public final Lyads/zh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nu;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zh3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lyads/be1;Lyads/pu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/zh3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v4, p2, Lyads/pu;->c:Lyads/j02;

    .line 3
    iget-object v1, v4, Lyads/j02;->a:Lyads/qu;

    .line 4
    iget-object v2, p2, Lyads/pu;->a:Lyads/hh;

    iget-object v3, p2, Lyads/pu;->b:Lyads/p3;

    iget-object v5, p2, Lyads/pu;->d:Lyads/sl2;

    iget-object v7, p2, Lyads/pu;->e:Lyads/s31;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lyads/qy1;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lyads/qy1;-><init>(Lyads/hh;Lyads/p3;Lyads/j02;Lyads/sl2;Lyads/be1;Lyads/s31;)V

    .line 7
    new-instance p1, Lyads/h02;

    invoke-direct {p1, v0, v1}, Lyads/h02;-><init>(Landroid/content/Context;Lyads/qy1;)V

    .line 8
    iget-object p2, p0, Lyads/zh3;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p2, p0, Lyads/zh3;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
