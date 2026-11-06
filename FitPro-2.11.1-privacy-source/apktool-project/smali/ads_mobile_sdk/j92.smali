.class public final Lads_mobile_sdk/j92;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lads_mobile_sdk/tx0;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:Landroid/content/Intent;

.field public f:I

.field public g:I

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/m92;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/m92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j92;->j:Lads_mobile_sdk/m92;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j92;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/j92;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/j92;->k:I

    iget-object p1, p0, Lads_mobile_sdk/j92;->j:Lads_mobile_sdk/m92;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/m92;->a(Lads_mobile_sdk/tx0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
