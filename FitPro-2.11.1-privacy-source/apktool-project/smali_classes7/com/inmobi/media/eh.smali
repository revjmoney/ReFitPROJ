.class public final Lcom/inmobi/media/eh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Vg;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/ih;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/eh;->c:Lcom/inmobi/media/ih;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/eh;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/eh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/eh;->d:I

    iget-object p1, p0, Lcom/inmobi/media/eh;->c:Lcom/inmobi/media/ih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/ih;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
