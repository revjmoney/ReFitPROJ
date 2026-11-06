.class public final Lyads/qo1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/monetization/ads/mediation/base/initialize/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/initialize/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qo1;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/qo1;->c:Ljava/lang/Object;

    iget p1, p0, Lyads/qo1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/qo1;->e:I

    iget-object p1, p0, Lyads/qo1;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, p0}, Lcom/monetization/ads/mediation/base/initialize/a;->a(Landroid/content/Context;Lyads/qp1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
