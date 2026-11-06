.class public final Lyads/xh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;


# instance fields
.field public final a:Lyads/hl0;

.field public final b:Lyads/d30;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/hl0;Lyads/d30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/xh2;->a:Lyads/hl0;

    .line 4
    iput-object p3, p0, Lyads/xh2;->b:Lyads/d30;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/xh2;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xh2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/xh2;->a:Lyads/hl0;

    invoke-virtual {v1, v0}, Lyads/hl0;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lyads/xh2;->b:Lyads/d30;

    sget-object v1, Lyads/c30;->e:Lyads/c30;

    invoke-virtual {v0, v1}, Lyads/d30;->a(Lyads/c30;)V

    :cond_0
    return-void
.end method
