.class public final Lads_mobile_sdk/uk0;
.super Lads_mobile_sdk/t93;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/j7;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/j7;Lads_mobile_sdk/vi3;)V
    .locals 7

    .line 28
    sget-object v0, Lads_mobile_sdk/yk0;->u:Lads_mobile_sdk/yk0;

    .line 31
    invoke-virtual {p4, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;)Lads_mobile_sdk/sh3;

    move-result-object v6

    .line 32
    const-string v2, "hnBCwtuP5R5SJ5F4x4TxEurUH9ekxtbt0orp9iG05UpBiWU25w8Om1d8AQSEyroz"

    const-string v3, "BQOK0OF7gUdXqvqzzdyNoaNQjSVn8TXR/sCzgQu1m/I="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t93;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/sh3;)V

    .line 38
    iput-object p3, v1, Lads_mobile_sdk/uk0;->f:Lads_mobile_sdk/j7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/hc;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/uk0;->f:Lads_mobile_sdk/j7;

    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/j7;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 42
    monitor-enter p2

    const/4 v0, 0x0

    .line 43
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Lads_mobile_sdk/au0;->b()V

    .line 45
    iget-object v1, p2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/pd;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/pd;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lads_mobile_sdk/au0;->b()V

    .line 48
    iget-object v0, p2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/pd;->c(Ljava/lang/String;)V

    .line 49
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
