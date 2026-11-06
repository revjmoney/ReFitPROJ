.class public final Lads_mobile_sdk/ca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/da3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/da3;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lads_mobile_sdk/ca3;->a:Lads_mobile_sdk/da3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 79
    check-cast p1, Lads_mobile_sdk/aa3;

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/ca3;->a:Lads_mobile_sdk/da3;

    iget-object p1, p1, Lads_mobile_sdk/da3;->f:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->g:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 83
    iget-object p1, p0, Lads_mobile_sdk/ca3;->a:Lads_mobile_sdk/da3;

    iget-object v0, p1, Lads_mobile_sdk/da3;->g:Lads_mobile_sdk/c8;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/da3;->a(Lads_mobile_sdk/c8;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1
.end method
