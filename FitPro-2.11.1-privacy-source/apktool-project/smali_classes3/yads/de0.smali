.class public final Lyads/de0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;


# instance fields
.field public final a:Lyads/ny2;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/ny2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/de0;->a:Lyads/ny2;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/de0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/de0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/de0;->a:Lyads/ny2;

    invoke-interface {v1, v0}, Lyads/ny2;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
