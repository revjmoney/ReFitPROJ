.class public final Lyads/yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;


# instance fields
.field public final a:Lyads/ij3;

.field public final b:Lyads/d30;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/ij3;Lyads/d30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/yb0;->a:Lyads/ij3;

    .line 4
    iput-object p3, p0, Lyads/yb0;->b:Lyads/d30;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/yb0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yb0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/yb0;->a:Lyads/ij3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyads/yb0;->b:Lyads/d30;

    sget-object v1, Lyads/c30;->e:Lyads/c30;

    invoke-virtual {v0, v1}, Lyads/d30;->a(Lyads/c30;)V

    :cond_0
    return-void
.end method
