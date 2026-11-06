.class public final Lads_mobile_sdk/wp3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/yp3;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/yp3;

.field public d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wp3;->c:Lads_mobile_sdk/yp3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wp3;->b:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/wp3;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/wp3;->d:I

    iget-object v0, p0, Lads_mobile_sdk/wp3;->c:Lads_mobile_sdk/yp3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/yp3;->a(Lads_mobile_sdk/fs3;Lads_mobile_sdk/mi3;Lads_mobile_sdk/x60;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
