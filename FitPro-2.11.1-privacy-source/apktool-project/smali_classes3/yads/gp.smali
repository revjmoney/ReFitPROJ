.class public final Lyads/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/gp;->a:Lyads/ep;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/gp;->a:Lyads/ep;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lyads/ep;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lyads/ep;->e:Lyads/po0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lyads/ep;->e:Lyads/po0;

    .line 7
    iget-object v0, v0, Lyads/ep;->b:Lyads/wz;

    .line 8
    iget-object v2, v0, Lyads/wz;->b:Lyads/x71;

    .line 9
    iput-object v1, v2, Lyads/x71;->b:Lyads/jp3;

    .line 10
    invoke-virtual {v0}, Lyads/wz;->b()V

    .line 11
    invoke-virtual {v0}, Lyads/wz;->invalidateAdPlayer()V

    .line 12
    invoke-virtual {v0}, Lyads/wz;->a()V

    :cond_1
    return-void
.end method
