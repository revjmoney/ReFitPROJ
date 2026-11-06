.class public final Lyads/uq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lyads/yp0;

.field public final c:Lyads/pf3;

.field public final d:Lyads/nq0;

.field public e:Lyads/nl;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lyads/yp0;Lyads/pf3;Lyads/nq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/uq0;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lyads/uq0;->b:Lyads/yp0;

    .line 6
    iput-object p3, p0, Lyads/uq0;->c:Lyads/pf3;

    .line 7
    iput-object p4, p0, Lyads/uq0;->d:Lyads/nq0;

    .line 14
    new-instance p1, Lyads/uq0$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lyads/uq0$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lyads/uq0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
