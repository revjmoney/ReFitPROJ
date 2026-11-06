.class public final Lads_mobile_sdk/fx2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/xu0;

.field public b:Lads_mobile_sdk/th3;

.field public c:Lads_mobile_sdk/th3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/jx2;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fx2;->e:Lads_mobile_sdk/jx2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fx2;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/fx2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/fx2;->f:I

    iget-object v0, p0, Lads_mobile_sdk/fx2;->e:Lads_mobile_sdk/jx2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/jx2;->a(Landroid/net/Uri;Lads_mobile_sdk/xu0;Lads_mobile_sdk/y2;Lads_mobile_sdk/mi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
