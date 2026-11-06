.class public final Lads_mobile_sdk/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qf2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ud1;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ud1;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ud1;->c:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ud1;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pf2;

    iget-object v0, p0, Lads_mobile_sdk/ud1;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/jr0;

    iget-object v1, p0, Lads_mobile_sdk/ud1;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 3
    const-string/jumbo v3, "signalSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "baseRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdRequest;

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lads_mobile_sdk/x32;

    .line 66
    sget-object v3, Lads_mobile_sdk/z63;->a:Lads_mobile_sdk/z63;

    .line 67
    sget-object v4, Lads_mobile_sdk/e63;->a:Lads_mobile_sdk/e63;

    .line 68
    sget-object v5, Lads_mobile_sdk/d83;->a:Lads_mobile_sdk/d83;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lads_mobile_sdk/cw0;->U:Lads_mobile_sdk/cw0;

    invoke-static {v0, v5}, Lads_mobile_sdk/pa3;->a(Lads_mobile_sdk/jr0;Lads_mobile_sdk/cw0;)J

    move-result-wide v5

    .line 70
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/x32;-><init>(Lads_mobile_sdk/f83;Lads_mobile_sdk/z63;Lads_mobile_sdk/e63;J)V

    .line 71
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lads_mobile_sdk/gi2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
