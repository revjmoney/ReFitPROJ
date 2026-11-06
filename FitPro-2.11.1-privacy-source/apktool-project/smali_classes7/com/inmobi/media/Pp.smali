.class public final Lcom/inmobi/media/Pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Oh;

.field public final b:Lcom/inmobi/media/Rp;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/Qp;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityTrackerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Pp;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    new-instance p1, Lcom/inmobi/media/Qp;

    invoke-direct {p1}, Lcom/inmobi/media/Qp;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    return-void
.end method
