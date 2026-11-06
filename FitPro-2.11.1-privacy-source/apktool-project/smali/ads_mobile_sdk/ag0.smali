.class public final Lads_mobile_sdk/ag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f83;


# instance fields
.field public final a:Lads_mobile_sdk/xj;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xj;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/ag0;->a:Lads_mobile_sdk/xj;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cw0;->v:Lads_mobile_sdk/cw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/xu0;

    .line 2
    new-instance v0, Lads_mobile_sdk/zf0;

    iget-object v1, p0, Lads_mobile_sdk/ag0;->a:Lads_mobile_sdk/xj;

    .line 3
    iget-object v1, v1, Lads_mobile_sdk/xj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/ag0;->a:Lads_mobile_sdk/xj;

    .line 5
    iget-object v2, v2, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/zf0;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
