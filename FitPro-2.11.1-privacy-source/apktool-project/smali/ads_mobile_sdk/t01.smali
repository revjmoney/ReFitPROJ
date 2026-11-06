.class public final Lads_mobile_sdk/t01;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Lads_mobile_sdk/x11;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/h11;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t01;->f:Lads_mobile_sdk/h11;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t01;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/t01;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/t01;->g:I

    iget-object p1, p0, Lads_mobile_sdk/t01;->f:Lads_mobile_sdk/h11;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/h11;->a(Lads_mobile_sdk/y11;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
