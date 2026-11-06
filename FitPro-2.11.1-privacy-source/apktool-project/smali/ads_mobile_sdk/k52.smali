.class public final Lads_mobile_sdk/k52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/x52;

.field public b:Lads_mobile_sdk/tx0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lads_mobile_sdk/d00;

.field public f:Lads_mobile_sdk/q31;

.field public g:Lads_mobile_sdk/ha2;

.field public h:Lads_mobile_sdk/ha2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/x52;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k52;->j:Lads_mobile_sdk/x52;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k52;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/k52;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/k52;->k:I

    iget-object v0, p0, Lads_mobile_sdk/k52;->j:Lads_mobile_sdk/x52;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lads_mobile_sdk/x52;->a(Lads_mobile_sdk/x52;Lads_mobile_sdk/tx0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/d00;Lads_mobile_sdk/q31;Lads_mobile_sdk/ha2;Lads_mobile_sdk/ha2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
