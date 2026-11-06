.class public final Lcom/inmobi/media/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/x8;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/q9;

.field public final g:J

.field public final h:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/x8;Lcom/inmobi/media/R7;)V
    .locals 4

    const-string v0, "viewabilityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 11
    iput-object p2, p0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    .line 17
    const-string v0, "r9"

    iput-object v0, p0, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/r9;->g:J

    .line 36
    new-instance p1, Lcom/inmobi/media/o9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/r9;)V

    .line 37
    iget-object v0, p2, Lcom/inmobi/media/gq;->d:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "VisibilityTracker"

    const-string v3, "setVisibilityTrackerListener logger"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/gq;->h:Lcom/inmobi/media/dq;

    .line 39
    iput-object v2, p0, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    .line 40
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;)V

    iput-object p1, p0, Lcom/inmobi/media/r9;->f:Lcom/inmobi/media/q9;

    .line 41
    iput-object p3, p0, Lcom/inmobi/media/r9;->h:Lcom/inmobi/media/R7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gq;->a(Landroid/view/View;)V

    return-void
.end method
