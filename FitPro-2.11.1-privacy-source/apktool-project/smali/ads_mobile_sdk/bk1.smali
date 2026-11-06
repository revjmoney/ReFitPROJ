.class public final Lads_mobile_sdk/bk1;
.super Lads_mobile_sdk/zk1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kz2;Lads_mobile_sdk/rw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lads_mobile_sdk/li3;->a()Lads_mobile_sdk/mi3;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/zk1;-><init>(Lads_mobile_sdk/kz2;Lads_mobile_sdk/mi3;Lads_mobile_sdk/rw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;)V

    return-void
.end method
