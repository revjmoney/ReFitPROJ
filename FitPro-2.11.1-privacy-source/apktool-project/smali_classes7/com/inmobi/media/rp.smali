.class public final Lcom/inmobi/media/rp;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/tp;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rp;->d:Lcom/inmobi/media/tp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rp;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/rp;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/rp;->e:I

    iget-object p1, p0, Lcom/inmobi/media/rp;->d:Lcom/inmobi/media/tp;

    invoke-static {p1, p0}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
