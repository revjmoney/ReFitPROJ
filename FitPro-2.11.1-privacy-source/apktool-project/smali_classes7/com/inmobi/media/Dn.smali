.class public final Lcom/inmobi/media/Dn;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/inmobi/media/Kf;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/En;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/En;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dn;->d:Lcom/inmobi/media/En;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dn;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Dn;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Dn;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Dn;->d:Lcom/inmobi/media/En;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/En;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
