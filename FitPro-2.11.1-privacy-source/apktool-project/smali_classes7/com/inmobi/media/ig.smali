.class public final Lcom/inmobi/media/ig;
.super Lcom/inmobi/media/I2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/gg;

.field public final c:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V
    .locals 1

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/I2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Kf;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preparing Novatiq request with data - hyperId - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - sspHost - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - pubId - inmobi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v3, Lcom/inmobi/media/Kf;

    .line 13
    iget-object v4, p0, Lcom/inmobi/media/I2;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 18
    const-string v1, "sptoken"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "i6i"

    .line 21
    const-string v2, "sspid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 23
    iget-object v2, v2, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 24
    const-string v6, "ssphost"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 25
    iget-object v6, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "inmobi"

    .line 27
    const-string v7, "pubid"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    .line 28
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    return-object v3
.end method
