.class public final Lyads/q72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyads/n72;

.field public static volatile e:Lyads/q72;


# instance fields
.field public final a:Lyads/my2;

.field public final b:Lyads/qj0;

.field public final c:Lyads/x83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/n72;

    invoke-direct {v0}, Lyads/n72;-><init>()V

    sput-object v0, Lyads/q72;->d:Lyads/n72;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/k11;

    invoke-direct {v0}, Lyads/k11;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1400

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const/16 v4, 0x400

    int-to-long v5, v4

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 6
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 12
    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-boolean v2, Lyads/ma1;->a:Z

    move v2, v1

    .line 17
    :goto_0
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 18
    new-instance v2, Lyads/p72;

    invoke-direct {v2, v1}, Lyads/p72;-><init>(I)V

    .line 19
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_1
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_0

    .line 22
    new-instance v3, Lyads/uu2;

    invoke-direct {v3}, Lyads/uu2;-><init>()V

    .line 23
    sput-object v3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    monitor-exit v1

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, v1, Lyads/as2;->w0:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    .line 28
    :goto_3
    invoke-static {p1, v1}, Lyads/kn2;->a(Landroid/content/Context;I)Lyads/jn2;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lyads/jn2;->a()V

    .line 30
    new-instance v3, Lyads/o72;

    invoke-direct {v3, v2}, Lyads/o72;-><init>(Lyads/p72;)V

    .line 32
    new-instance v4, Lyads/x83;

    invoke-direct {v4, v2, v0}, Lyads/x83;-><init>(Lyads/p72;Lyads/k11;)V

    iput-object v4, p0, Lyads/q72;->c:Lyads/x83;

    .line 33
    new-instance v2, Lyads/my2;

    invoke-direct {v2, v1, v3, v0}, Lyads/my2;-><init>(Lyads/jn2;Lyads/o72;Lyads/k11;)V

    iput-object v2, p0, Lyads/q72;->a:Lyads/my2;

    .line 34
    new-instance v0, Lyads/qj0;

    invoke-direct {v0, v1, p1}, Lyads/qj0;-><init>(Lyads/jn2;Landroid/content/Context;)V

    iput-object v0, p0, Lyads/q72;->b:Lyads/qj0;

    return-void
.end method
