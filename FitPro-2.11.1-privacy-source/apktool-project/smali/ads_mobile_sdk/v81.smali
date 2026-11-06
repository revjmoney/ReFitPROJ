.class public final Lads_mobile_sdk/v81;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/w81;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/w81;

.field public d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v81;->c:Lads_mobile_sdk/w81;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v81;->b:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/v81;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/v81;->d:I

    iget-object v0, p0, Lads_mobile_sdk/v81;->c:Lads_mobile_sdk/w81;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
