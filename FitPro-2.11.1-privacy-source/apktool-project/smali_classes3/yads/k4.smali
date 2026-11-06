.class public final Lyads/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lyads/h4;

.field public final b:Lyads/z71;

.field public final c:Lyads/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/k4;->d:J

    return-void
.end method

.method public constructor <init>(Lyads/h4;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/z71;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/z71;->e:Lyads/z71;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/z71;

    invoke-direct {v1}, Lyads/z71;-><init>()V

    .line 5
    sput-object v1, Lyads/z71;->e:Lyads/z71;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lyads/dg1;

    invoke-direct {v1}, Lyads/dg1;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/k4;->a:Lyads/h4;

    .line 12
    iput-object v0, p0, Lyads/k4;->b:Lyads/z71;

    .line 13
    iput-object v1, p0, Lyads/k4;->c:Lyads/dg1;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lyads/k4;Lyads/o4;)V
    .locals 1

    .line 12
    iget-object p0, p0, Lyads/k4;->a:Lyads/h4;

    .line 13
    iget v0, p0, Lyads/h4;->c:I

    .line 14
    iget-object p0, p0, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/o4;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p1, Lyads/o4;->c:Lyads/oe3;

    .line 17
    iget-object p1, p1, Lyads/o4;->b:Lyads/c81;

    .line 18
    invoke-virtual {p0}, Lyads/oe3;->a()Lyads/me3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lyads/c81;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/k4;->b:Lyads/z71;

    .line 2
    iget-boolean v0, v0, Lyads/z71;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/k4;->a:Lyads/h4;

    .line 4
    iget v1, v0, Lyads/h4;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v2, v0, Lyads/h4;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lyads/h4;->c:I

    .line 6
    iget-object v0, v0, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o4;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lyads/k4;->c:Lyads/dg1;

    .line 8
    sget-wide v2, Lyads/k4;->d:J

    .line 9
    new-instance v4, Lyads/k4$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lyads/k4$$ExternalSyntheticLambda0;-><init>(Lyads/k4;Lyads/o4;)V

    .line 10
    iget-object v0, v1, Lyads/dg1;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/k4;->a:Lyads/h4;

    .line 2
    iget v1, v0, Lyads/h4;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v0, v0, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o4;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lyads/o4;->c:Lyads/oe3;

    .line 5
    iget-object v0, v0, Lyads/o4;->b:Lyads/c81;

    .line 6
    invoke-virtual {v1}, Lyads/oe3;->a()Lyads/me3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lyads/c81;->f:Lyads/fa3;

    .line 8
    iget-object v1, v1, Lyads/fa3;->a:Lyads/pd3;

    .line 9
    invoke-interface {v1}, Lyads/pd3;->b()V

    .line 10
    iget-object v0, v0, Lyads/c81;->e:Lyads/d81;

    .line 11
    iget-object v0, v0, Lyads/d81;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/k4;->c:Lyads/dg1;

    .line 14
    iget-object v0, v0, Lyads/dg1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
