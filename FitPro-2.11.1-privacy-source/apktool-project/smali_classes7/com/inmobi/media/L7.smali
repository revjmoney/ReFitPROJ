.class public final Lcom/inmobi/media/L7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/P7;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/P7;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/L7;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/L7;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/L7;->d:I

    iget-object p1, p0, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/P7;

    .line 1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/P7;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
