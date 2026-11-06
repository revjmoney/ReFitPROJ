.class public final Lyads/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/wz;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lyads/x41;

.field public e:Lyads/po0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lyads/wz;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyads/x41;

    invoke-direct {p1, p3}, Lyads/x41;-><init>(Lyads/wz;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/ep;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lyads/ep;->b:Lyads/wz;

    .line 7
    iput-object v0, p0, Lyads/ep;->c:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lyads/ep;->d:Lyads/x41;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lyads/ep;->e:Lyads/po0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ep;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lyads/ep;->e:Lyads/po0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/po0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/po0;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v2, "instream_ad_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lyads/ep;->e:Lyads/po0;

    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p0, Lyads/ep;->e:Lyads/po0;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lyads/ep;->e:Lyads/po0;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lyads/ep;->d:Lyads/x41;

    iget-object v2, p0, Lyads/ep;->a:Ljava/util/List;

    .line 20
    iget-object v1, v1, Lyads/x41;->a:Lyads/wz;

    .line 21
    invoke-virtual {v1, v0, v2}, Lyads/wz;->a(Lyads/po0;Ljava/util/List;)V

    :cond_1
    return-void
.end method
