.class public final Lads_mobile_sdk/kh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/lh;

.field public c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kh;->b:Lads_mobile_sdk/lh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kh;->a:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/kh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/kh;->c:I

    iget-object v0, p0, Lads_mobile_sdk/kh;->b:Lads_mobile_sdk/lh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/lh;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Lads_mobile_sdk/mi3;ZLads_mobile_sdk/ts2;Lads_mobile_sdk/b71;Lads_mobile_sdk/i8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
