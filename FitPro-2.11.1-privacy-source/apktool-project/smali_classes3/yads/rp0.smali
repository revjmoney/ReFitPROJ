.class public final Lyads/rp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/dg1;

    invoke-direct {v0}, Lyads/dg1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/rp0;->a:Lyads/dg1;

    return-void
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/st1;Lyads/tt1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lyads/rp0;->a:Lyads/dg1;

    new-instance v3, Lyads/rp0$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, p1, p2}, Lyads/rp0$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, v2, Lyads/dg1;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
