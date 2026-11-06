.class public final Lcom/yandex/div/core/view2/spannable/ParticlesTicker;
.super Ljava/lang/Object;
.source "ParticlesTicker.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000eR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/ParticlesTicker;",
        "Landroid/view/Choreographer$FrameCallback;",
        "view",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "lastFrameNs",
        "",
        "running",
        "",
        "spans",
        "Ljava/util/LinkedHashSet;",
        "Lcom/yandex/div/core/view2/spannable/MaskSpan;",
        "Lkotlin/collections/LinkedHashSet;",
        "doFrame",
        "",
        "frameTimeNanos",
        "resumeIfNeeded",
        "stop",
        "track",
        "span",
        "untrack",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private lastFrameNs:J

.field private running:Z

.field private final spans:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/yandex/div/core/view2/spannable/MaskSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 37
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->lastFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    .line 44
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 46
    :goto_0
    iput-wide p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->lastFrameNs:J

    .line 49
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    move v0, p2

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/spannable/MaskSpan;

    .line 52
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/MaskSpan;->isAlive$div_release()Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1, v3}, Lcom/yandex/div/core/view2/spannable/MaskSpan;->onFrame$div_release(F)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 64
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 59
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->stop()V

    return-void

    .line 39
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->stop()V

    return-void
.end method

.method public final resumeIfNeeded()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->lastFrameNs:J

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final track(Lcom/yandex/div/core/view2/spannable/MaskSpan;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->resumeIfNeeded()V

    return-void
.end method

.method public final untrack(Lcom/yandex/div/core/view2/spannable/MaskSpan;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->stop()V

    :cond_0
    return-void
.end method
