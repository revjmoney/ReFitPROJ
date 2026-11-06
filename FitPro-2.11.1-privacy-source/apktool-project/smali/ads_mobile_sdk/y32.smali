.class public final Lads_mobile_sdk/y32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/im2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/hc3;->e:Lads_mobile_sdk/hc3;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/yl0;

    .line 2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
