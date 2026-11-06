.class public final Lads_mobile_sdk/vx;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/fz;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lcom/google/gson/Gson;

.field public d:Lcom/google/gson/Gson;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/fz;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vx;->f:Lads_mobile_sdk/fz;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vx;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/vx;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/vx;->g:I

    iget-object p1, p0, Lads_mobile_sdk/vx;->f:Lads_mobile_sdk/fz;

    invoke-static {p1, p0}, Lads_mobile_sdk/fz;->d(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
