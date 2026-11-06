.class public final Lads_mobile_sdk/ns;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/os;

.field public b:Lads_mobile_sdk/tx0;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/os;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/os;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ns;->e:Lads_mobile_sdk/os;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ns;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ns;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ns;->f:I

    iget-object p1, p0, Lads_mobile_sdk/ns;->e:Lads_mobile_sdk/os;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/os;->a(Lads_mobile_sdk/tx0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
