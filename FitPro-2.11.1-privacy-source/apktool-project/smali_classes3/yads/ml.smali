.class public final Lyads/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lyads/oc1;

.field public final d:Lyads/mc1;

.field public final e:Lyads/ll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/oc1;

    invoke-direct {v0, p3}, Lyads/oc1;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p3, Lyads/mc1;

    invoke-direct {p3}, Lyads/mc1;-><init>()V

    .line 3
    new-instance v1, Lyads/ll;

    invoke-direct {v1, p4}, Lyads/ll;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ml;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/ml;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lyads/ml;->c:Lyads/oc1;

    .line 10
    iput-object p3, p0, Lyads/ml;->d:Lyads/mc1;

    .line 11
    iput-object v1, p0, Lyads/ml;->e:Lyads/ll;

    return-void
.end method
