.class public final Lads_mobile_sdk/lq3;
.super Lads_mobile_sdk/zk1;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kq3;


# instance fields
.field public final j:Lads_mobile_sdk/tx0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tx0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/mi3;Lads_mobile_sdk/rw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;)V
    .locals 7

    .line 1
    const-string v0, "gmaWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 264
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/zk1;-><init>(Lads_mobile_sdk/kz2;Lads_mobile_sdk/mi3;Lads_mobile_sdk/rw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;)V

    .line 265
    iput-object p1, v1, Lads_mobile_sdk/lq3;->j:Lads_mobile_sdk/tx0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/tx0;
    .locals 1

    .line 258
    iget-object v0, p0, Lads_mobile_sdk/lq3;->j:Lads_mobile_sdk/tx0;

    return-object v0
.end method
