.class public abstract Lads_mobile_sdk/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)Lkotlinx/coroutines/channels/Channel;
    .locals 5

    .line 1
    const-string v0, "adResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/hu0;->a:Lads_mobile_sdk/gu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/gu0;->a()Lads_mobile_sdk/hu0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/db0;

    .line 3
    iget-object v1, v1, Lads_mobile_sdk/db0;->h3:Lads_mobile_sdk/kn2;

    .line 4
    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/of1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/gu0;->a()Lads_mobile_sdk/hu0;

    move-result-object v0

    .line 6
    check-cast v0, Lads_mobile_sdk/db0;

    .line 7
    iget-object v0, v0, Lads_mobile_sdk/db0;->c:Lads_mobile_sdk/db0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lads_mobile_sdk/qw2;->f:Lads_mobile_sdk/qw2;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v4, Lads_mobile_sdk/cd0;

    invoke-direct {v4, v0, v2, p0, v3}, Lads_mobile_sdk/cd0;-><init>(Lads_mobile_sdk/db0;Lads_mobile_sdk/qw2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object p0, v4, Lads_mobile_sdk/cd0;->i:Lads_mobile_sdk/kn2;

    invoke-interface {p0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/gq2;

    .line 13
    new-instance v0, Lads_mobile_sdk/bl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/bl;-><init>(Lads_mobile_sdk/gq2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/of1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object p0, v4, Lads_mobile_sdk/cd0;->h:Lads_mobile_sdk/kn2;

    invoke-interface {p0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method
