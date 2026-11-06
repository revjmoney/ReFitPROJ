.class public final Lads_mobile_sdk/ks;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lads_mobile_sdk/dl1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/ls;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ls;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ks;->f:Lads_mobile_sdk/ls;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ks;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ks;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ks;->g:I

    iget-object p1, p0, Lads_mobile_sdk/ks;->f:Lads_mobile_sdk/ls;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ls;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
