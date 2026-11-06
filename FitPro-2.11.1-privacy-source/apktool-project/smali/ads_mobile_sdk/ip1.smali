.class public final Lads_mobile_sdk/ip1;
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

    iput-object p1, p0, Lads_mobile_sdk/ip1;->a:Lads_mobile_sdk/xj;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cw0;->D:Lads_mobile_sdk/cw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/ip1;->a:Lads_mobile_sdk/xj;

    .line 21
    iget-object p1, p1, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/pl1;

    .line 22
    check-cast p1, Lads_mobile_sdk/ql1;

    .line 23
    iget v7, p1, Lads_mobile_sdk/ql1;->c:I

    .line 24
    new-instance p1, Lads_mobile_sdk/xu0;

    .line 25
    new-instance v0, Lads_mobile_sdk/hp1;

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/hp1;-><init>(JJJI)V

    .line 26
    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
