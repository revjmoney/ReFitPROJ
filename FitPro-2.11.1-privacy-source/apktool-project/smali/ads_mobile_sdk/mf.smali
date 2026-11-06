.class public final Lads_mobile_sdk/mf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/ag;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mf;->e:Lads_mobile_sdk/ag;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mf;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/mf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/mf;->f:I

    iget-object p1, p0, Lads_mobile_sdk/mf;->e:Lads_mobile_sdk/ag;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lads_mobile_sdk/ag;->b(Lads_mobile_sdk/ag;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
