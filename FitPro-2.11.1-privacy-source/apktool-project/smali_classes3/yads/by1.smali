.class public final Lyads/by1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zx1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    const-string v0, "close_progress_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    return-object p1
.end method
