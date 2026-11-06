.class public final Lyads/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyads/al;

.field public final synthetic c:Lyads/on1;


# direct methods
.method public constructor <init>(Lyads/on1;Landroid/view/View;Lyads/al;)V
    .locals 0

    iput-object p2, p0, Lyads/nn1;->a:Landroid/view/View;

    iput-object p3, p0, Lyads/nn1;->b:Lyads/al;

    iput-object p1, p0, Lyads/nn1;->c:Lyads/on1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/on1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/on1;->b:Lyads/bi3;

    .line 2
    iget-object p0, p0, Lyads/on1;->d:Lyads/wk2;

    sget-object v1, Lyads/on1;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    iget-object p0, p0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, p0, v2}, Lyads/bi3;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreDraw(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/nn1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/nn1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lyads/nn1;->b:Lyads/al;

    invoke-virtual {v0}, Lyads/al;->a()V

    .line 10
    iget-object v0, p0, Lyads/nn1;->c:Lyads/on1;

    invoke-static {v0}, Lyads/on1;->a(Lyads/on1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lyads/nn1;->c:Lyads/on1;

    new-instance v2, Lyads/nn1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lyads/nn1$$ExternalSyntheticLambda0;-><init>(Lyads/on1;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
