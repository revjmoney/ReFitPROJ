.class public final Lads_mobile_sdk/ve;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/we;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/mv0;

.field public g:Lads_mobile_sdk/mv0;

.field public h:Lads_mobile_sdk/mv0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/we;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/we;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ve;->j:Lads_mobile_sdk/we;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ve;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ve;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ve;->k:I

    iget-object p1, p0, Lads_mobile_sdk/ve;->j:Lads_mobile_sdk/we;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/we;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
