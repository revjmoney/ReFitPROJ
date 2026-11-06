.class public final Lads_mobile_sdk/tr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hb1;Lads_mobile_sdk/hb1;Lads_mobile_sdk/hb1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tr2;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/tr2;->c:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/tr2;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v1, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object v2, p0, Lads_mobile_sdk/tr2;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    .line 3
    const-string v3, "publisherRequestTraceMeta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "internalRequestTraceMeta"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "renderTraceMeta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lads_mobile_sdk/mi3;

    .line 51
    new-instance v4, Lads_mobile_sdk/ur2;

    invoke-direct {v4}, Lads_mobile_sdk/ur2;-><init>()V

    invoke-static {v0, v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ur2;

    .line 52
    new-instance v4, Lads_mobile_sdk/fh1;

    invoke-direct {v4}, Lads_mobile_sdk/fh1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/fh1;

    .line 53
    new-instance v4, Lads_mobile_sdk/tu2;

    invoke-direct {v4}, Lads_mobile_sdk/tu2;-><init>()V

    invoke-static {v2, v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/tu2;

    .line 54
    new-instance v4, Lads_mobile_sdk/s8;

    invoke-direct {v4}, Lads_mobile_sdk/s8;-><init>()V

    .line 55
    invoke-direct {v3, v0, v1, v2, v4}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    return-object v3
.end method
