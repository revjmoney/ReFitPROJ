.class public final Lads_mobile_sdk/qm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;

.field public final d:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/rg0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/qm0;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/qm0;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/qm0;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/qm0;->d:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qm0;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v1, p0, Lads_mobile_sdk/qm0;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/um0;

    iget-object v2, p0, Lads_mobile_sdk/qm0;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/z1;

    iget-object v3, p0, Lads_mobile_sdk/qm0;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v3}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v4, Lads_mobile_sdk/pm0;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/pm0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/um0;Lads_mobile_sdk/z1;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v4
.end method
