.class public final Lads_mobile_sdk/q61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/view/InputEvent;

.field public c:Landroid/view/MotionEvent;

.field public d:Lads_mobile_sdk/o61;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/q61;->a:Ljava/util/ArrayDeque;

    .line 39
    new-instance v0, Lads_mobile_sdk/o61;

    invoke-direct {v0}, Lads_mobile_sdk/o61;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/q61;->d:Lads_mobile_sdk/o61;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/InputEvent;)V
    .locals 9

    monitor-enter p0

    .line 52
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/q61;->b:Landroid/view/InputEvent;

    .line 53
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 54
    check-cast p1, Landroid/view/MotionEvent;

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/q61;->c:Landroid/view/MotionEvent;

    .line 58
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/q61;->d:Lads_mobile_sdk/o61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    .line 71
    :cond_1
    iget-wide v1, v0, Lads_mobile_sdk/o61;->d:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lads_mobile_sdk/o61;->d:J

    goto/16 :goto_0

    .line 74
    :cond_2
    iget-wide v2, v0, Lads_mobile_sdk/o61;->b:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    add-int/2addr v4, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lads_mobile_sdk/o61;->b:J

    .line 75
    iget-wide v1, v0, Lads_mobile_sdk/o61;->e:D

    iget-wide v3, v0, Lads_mobile_sdk/o61;->f:D

    iget-wide v5, v0, Lads_mobile_sdk/o61;->g:D

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v7, v7

    sub-double/2addr v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v1, v5

    .line 77
    iput-wide v1, v0, Lads_mobile_sdk/o61;->g:D

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/o61;->e:D

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/o61;->f:D

    goto :goto_0

    .line 82
    :cond_3
    iget-wide v1, v0, Lads_mobile_sdk/o61;->c:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lads_mobile_sdk/o61;->c:J

    .line 83
    iget-wide v1, v0, Lads_mobile_sdk/o61;->e:D

    iget-wide v3, v0, Lads_mobile_sdk/o61;->f:D

    iget-wide v5, v0, Lads_mobile_sdk/o61;->g:D

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v7, v7

    sub-double/2addr v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v1, v5

    .line 85
    iput-wide v1, v0, Lads_mobile_sdk/o61;->g:D

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/o61;->e:D

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/o61;->f:D

    goto :goto_0

    .line 88
    :cond_4
    iget-wide v1, v0, Lads_mobile_sdk/o61;->a:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lads_mobile_sdk/o61;->a:J

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, v0, Lads_mobile_sdk/o61;->g:D

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/o61;->e:D

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/o61;->f:D

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/o61;->h:F

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/o61;->i:F

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/o61;->j:F

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/o61;->k:F

    .line 96
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/q61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    .line 97
    iget-object v0, p0, Lads_mobile_sdk/q61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 99
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/q61;->a:Ljava/util/ArrayDeque;

    new-instance v1, Lads_mobile_sdk/p61;

    invoke-direct {v1, p1}, Lads_mobile_sdk/p61;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/q61;->b:Landroid/view/InputEvent;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "evt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/q61;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "nv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/q61;->d:Lads_mobile_sdk/o61;

    const-string v1, "oe"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/q61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Lads_mobile_sdk/p61;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ro"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lads_mobile_sdk/o61;

    invoke-direct {p1}, Lads_mobile_sdk/o61;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/q61;->d:Lads_mobile_sdk/o61;

    .line 12
    iget-object p1, p0, Lads_mobile_sdk/q61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iget-object p1, p0, Lads_mobile_sdk/q61;->c:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    iput-object v0, p0, Lads_mobile_sdk/q61;->c:Landroid/view/MotionEvent;

    .line 17
    :cond_2
    iput-object v0, p0, Lads_mobile_sdk/q61;->b:Landroid/view/InputEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
