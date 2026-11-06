.class public final Lads_mobile_sdk/l92;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lads_mobile_sdk/tx0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lads_mobile_sdk/pk3;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lads_mobile_sdk/m92;

.field public m:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/m92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l92;->l:Lads_mobile_sdk/m92;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l92;->k:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/l92;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/l92;->m:I

    iget-object v0, p0, Lads_mobile_sdk/l92;->l:Lads_mobile_sdk/m92;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/m92;->b(Ljava/util/Map;ZZLads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
