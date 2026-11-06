.class public final Lcom/inmobi/media/Hc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/qc;

.field public c:Lcom/inmobi/media/qc;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Jc;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Hc;->e:Lcom/inmobi/media/Jc;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Hc;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Hc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Hc;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Hc;->e:Lcom/inmobi/media/Jc;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Jc;->b(Ljava/lang/String;Lcom/inmobi/media/qc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
