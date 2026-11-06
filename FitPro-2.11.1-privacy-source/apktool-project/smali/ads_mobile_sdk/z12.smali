.class public final Lads_mobile_sdk/z12;
.super Lads_mobile_sdk/t93;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Ljava/util/Map;Lads_mobile_sdk/vi3;)V
    .locals 7

    .line 31
    sget-object v0, Lads_mobile_sdk/yk0;->D:Lads_mobile_sdk/yk0;

    .line 34
    invoke-virtual {p4, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;)Lads_mobile_sdk/sh3;

    move-result-object v6

    .line 35
    const-string/jumbo v2, "sAX/3/HOCTeahXhFfASNpd/c1hPgxO8Q5YUuIxnLYaEKGrUg4RvUMR7m2gTrRspl"

    const-string/jumbo v3, "tw44Pm8L1hyUidMqnQUhLFu8E6wuFVyExTmoxz14Zrw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t93;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/sh3;)V

    .line 41
    iput-object p3, v1, Lads_mobile_sdk/z12;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/hc;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lads_mobile_sdk/z12;->f:Ljava/util/Map;

    .line 44
    const-string/jumbo v1, "vst"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 52
    monitor-enter p2

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lads_mobile_sdk/bd;->a(I)Lads_mobile_sdk/bd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bd;

    .line 55
    invoke-virtual {p2, p1}, Lads_mobile_sdk/hc;->a(Lads_mobile_sdk/bd;)V

    .line 57
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
