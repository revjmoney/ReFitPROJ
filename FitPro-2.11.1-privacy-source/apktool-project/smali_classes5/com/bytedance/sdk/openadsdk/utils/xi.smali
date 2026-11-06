.class public Lcom/bytedance/sdk/openadsdk/utils/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/cd;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/xi$qam;
    }
.end annotation


# instance fields
.field private jdl:J

.field private final lej:Landroid/os/Handler;

.field private final nf:Landroid/app/Activity;

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final no:Lcom/bytedance/sdk/openadsdk/utils/xi$qam;

.field private qam:Landroid/view/View;

.field private qgq:Z

.field private sh:I

.field private wc:Z

.field private xi:Lcom/bytedance/sdk/openadsdk/utils/qi;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$qam;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->no:Lcom/bytedance/sdk/openadsdk/utils/xi$qam;

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->nf:Landroid/app/Activity;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->lej:Landroid/os/Handler;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->jdl()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    return-void
.end method

.method private jdl()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->no:Lcom/bytedance/sdk/openadsdk/utils/xi$qam;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xi$qam;->qam()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private nf(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v1, :cond_2

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private no()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->nf:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->nf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    if-nez v0, :cond_3

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->jdl()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 158
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->nf(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->nf(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(Landroid/view/View;)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->no:Lcom/bytedance/sdk/openadsdk/utils/xi$qam;

    if-eqz v0, :cond_5

    .line 167
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xi$qam;->nf()V

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->xi:Lcom/bytedance/sdk/openadsdk/utils/qi;

    if-eqz v0, :cond_6

    .line 170
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/qi;->qam()V

    .line 173
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qgq()V

    :cond_7
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public static qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$qam;)Lcom/bytedance/sdk/openadsdk/utils/cd;
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xi;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xi;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$qam;)V

    return-object v0
.end method

.method private qam(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private qgq()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 180
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method private wc()V
    .locals 3

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qgq:Z

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->jdl:J

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->lej:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 110
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 5

    .line 204
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc:Z

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->lej:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 210
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 211
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0xd3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "eOIihgaefNOURdl+gx+0OlTiIZAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf()V
    .locals 5

    .line 115
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->jdl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qgq:Z

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->jdl:J

    sub-long/2addr v0, v2

    .line 120
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    :cond_1
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qgq:Z

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    if-gtz v0, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->no()V

    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->lej:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 129
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 130
    const-string v1, "S+84hgY="

    const/16 v2, 0x82

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "eOIihgaefNOURdl+gx+0OlTiIZAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam()V
    .locals 4

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->jdl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qgq:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    return-void
.end method

.method public qam(J)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 79
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(I)V

    .line 95
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/utils/qi;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->xi:Lcom/bytedance/sdk/openadsdk/utils/qi;

    return-void
.end method

.method public run()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->no()V

    return-void
.end method

.method public sh()V
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qgq:Z

    .line 220
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wc:Z

    .line 221
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->sh:I

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->lej:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 225
    const-string v2, "Ses+kBc="

    const/16 v3, 0xe1

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "eOIihgaefNOURdl+gx+0OlTiIZAR"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
