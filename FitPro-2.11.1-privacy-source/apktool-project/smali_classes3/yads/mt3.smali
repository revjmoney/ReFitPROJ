.class public final Lyads/mt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/qt3;


# direct methods
.method public constructor <init>(Lyads/qt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/mt3;->b:Lyads/qt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/mt3;->b:Lyads/qt3;

    .line 1
    iget-object v1, v0, Lyads/qt3;->c:Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v3, v0, Lyads/qt3;->c:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v0, v0, Lyads/qt3;->d:Lyads/ms3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Lyads/mt3;->b:Lyads/qt3;

    .line 4
    iget-object v1, v1, Lyads/qt3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lyads/mt3;->b:Lyads/qt3;

    .line 6
    iget-object v1, v1, Lyads/qt3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyads/mt3;->b:Lyads/qt3;

    .line 8
    iget-object v1, v1, Lyads/qt3;->a:Landroid/os/Handler;

    .line 9
    new-instance v2, Lyads/kt3;

    invoke-direct {v2, p0, v0}, Lyads/kt3;-><init>(Lyads/mt3;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
