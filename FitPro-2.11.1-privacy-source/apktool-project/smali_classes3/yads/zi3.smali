.class public final Lyads/zi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lyads/zi3;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p2, p0, Lyads/zi3;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zi3;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 2
    iget-object v0, p0, Lyads/zi3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
