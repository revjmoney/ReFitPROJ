.class public final Lcom/vungle/ads/internal/executor/e;
.super Lcom/vungle/ads/internal/task/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    check-cast v0, Lcom/vungle/ads/internal/task/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/i;->a()I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/vungle/ads/internal/task/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/e;->a()I

    move-result v0

    .line 3
    check-cast p1, Lcom/vungle/ads/internal/task/i;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/i;->a()I

    move-result p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/executor/j;->b:I

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
