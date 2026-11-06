.class public final Lads_mobile_sdk/kz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/g0;

.field public final b:Lads_mobile_sdk/wh3;

.field public final c:Lads_mobile_sdk/du;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g0;Lads_mobile_sdk/wh3;Lads_mobile_sdk/du;)V
    .locals 1

    .line 1
    const-string v0, "activityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/kz2;->a:Lads_mobile_sdk/g0;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/kz2;->b:Lads_mobile_sdk/wh3;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/kz2;->c:Lads_mobile_sdk/du;

    return-void
.end method

.method public static a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;
    .locals 12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "cuiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tags"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "traceMetaSet"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v6, p0, Lads_mobile_sdk/kz2;->c:Lads_mobile_sdk/du;

    .line 73
    iget-object v7, p0, Lads_mobile_sdk/kz2;->b:Lads_mobile_sdk/wh3;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v5, Lads_mobile_sdk/dm2;

    invoke-direct {v5}, Lads_mobile_sdk/dm2;-><init>()V

    .line 208
    new-instance v0, Lads_mobile_sdk/em2;

    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string/jumbo v1, "randomUUID(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x500

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 212
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/em2;-><init>(Lads_mobile_sdk/wv0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/mi3;Lads_mobile_sdk/dm2;Lads_mobile_sdk/du;Lads_mobile_sdk/wh3;ILads_mobile_sdk/th3;ZI)V

    .line 213
    const-string/jumbo p1, "trace"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p1, v5, Lads_mobile_sdk/dm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 382
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object p2

    invoke-static {p2, p1}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/ii3;Lads_mobile_sdk/th3;)Lads_mobile_sdk/th3;

    .line 383
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object p1

    invoke-static {p1, v0}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/ii3;Lads_mobile_sdk/th3;)Lads_mobile_sdk/th3;

    .line 384
    iget-object p1, v0, Lads_mobile_sdk/em2;->k:Lads_mobile_sdk/cc2;

    .line 385
    iget-object p0, p0, Lads_mobile_sdk/kz2;->a:Lads_mobile_sdk/g0;

    invoke-virtual {p0}, Lads_mobile_sdk/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 386
    sget-object p0, Lads_mobile_sdk/aw0;->d:Lads_mobile_sdk/aw0;

    goto :goto_0

    .line 388
    :cond_0
    sget-object p0, Lads_mobile_sdk/aw0;->c:Lads_mobile_sdk/aw0;

    .line 389
    :goto_0
    iput-object p0, p1, Lads_mobile_sdk/cc2;->x:Lads_mobile_sdk/aw0;

    return-object v0
.end method
