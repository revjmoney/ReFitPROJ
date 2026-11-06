.class public final Lads_mobile_sdk/ev;
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
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/yc0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ev;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ev;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/ev;->d:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v1, p0, Lads_mobile_sdk/ev;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object v2, p0, Lads_mobile_sdk/ev;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    iget-object v3, p0, Lads_mobile_sdk/ev;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v3}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Optional;

    .line 3
    const-string v4, "publisherRequestTraceMeta"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalRequestTraceMeta"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "renderTraceMeta"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adTraceMeta"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v4, Lads_mobile_sdk/mi3;

    .line 186
    new-instance v5, Lads_mobile_sdk/ur2;

    invoke-direct {v5}, Lads_mobile_sdk/ur2;-><init>()V

    invoke-static {v0, v5}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ur2;

    .line 187
    new-instance v5, Lads_mobile_sdk/fh1;

    invoke-direct {v5}, Lads_mobile_sdk/fh1;-><init>()V

    invoke-static {v1, v5}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/fh1;

    .line 188
    new-instance v5, Lads_mobile_sdk/tu2;

    invoke-direct {v5}, Lads_mobile_sdk/tu2;-><init>()V

    invoke-static {v2, v5}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/tu2;

    .line 189
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    invoke-static {v3, v5}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/s8;

    .line 190
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    return-object v4
.end method
