.class public final Lyads/zy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyads/zy1;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/zy1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/zy1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/zy1;Landroid/view/View;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lyads/zy1;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyads/zy1;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lyads/zy1;->b:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iput-boolean v0, p0, Lyads/zy1;->b:Z

    .line 5
    :cond_0
    iget-object p2, p0, Lyads/zy1;->a:Landroid/os/Handler;

    new-instance v0, Lyads/zy1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lyads/zy1$$ExternalSyntheticLambda0;-><init>(Lyads/zy1;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
