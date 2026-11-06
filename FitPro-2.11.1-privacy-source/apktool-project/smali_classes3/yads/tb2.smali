.class public final Lyads/tb2;
.super Lyads/sn;
.source "SourceFile"


# static fields
.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lyads/tb2;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/rn;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lyads/sn;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/rn;Lyads/bn2;)V

    .line 2
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lyads/as2;->y0:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lyads/tb2;->w:I

    .line 6
    :goto_0
    sget-object p2, Lyads/uu2;->l:Lyads/uu2;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p3, Lyads/uu2;->l:Lyads/uu2;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lyads/uu2;

    invoke-direct {p3}, Lyads/uu2;-><init>()V

    .line 10
    sput-object p3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p2

    move-object p2, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p2, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p2, Lyads/as2;->M:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 15
    :goto_2
    new-instance p3, Lyads/zd0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, p1, p2}, Lyads/zd0;-><init>(FII)V

    .line 16
    iput-object p3, v1, Lyads/wm2;->o:Lyads/zd0;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, Lyads/wm2;->n:Z

    .line 18
    iput-boolean p1, v1, Lyads/wm2;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Lyads/co2;
    .locals 2

    .line 1
    invoke-static {p1}, Lyads/a01;->a(Lyads/a72;)Lyads/pq;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/co2;

    invoke-direct {v1, p1, v0}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V

    return-object v1
.end method
