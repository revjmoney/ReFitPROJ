.class public final Lads_mobile_sdk/mi;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/ni;

.field public c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ni;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mi;->b:Lads_mobile_sdk/ni;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mi;->a:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/mi;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/mi;->c:I

    iget-object p1, p0, Lads_mobile_sdk/mi;->b:Lads_mobile_sdk/ni;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ni;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
