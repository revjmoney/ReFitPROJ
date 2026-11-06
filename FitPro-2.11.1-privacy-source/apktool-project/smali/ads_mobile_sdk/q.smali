.class public final Lads_mobile_sdk/q;
.super Lads_mobile_sdk/t93;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Landroid/view/View;Landroid/app/Activity;Lads_mobile_sdk/vi3;)V
    .locals 7

    .line 33
    sget-object v0, Lads_mobile_sdk/yk0;->p:Lads_mobile_sdk/yk0;

    .line 36
    invoke-virtual {p5, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;)Lads_mobile_sdk/sh3;

    move-result-object v6

    .line 37
    const-string v2, "YogFlZs1RNid8jXejn6sh6rwte9QKE4YgqGrhuNwxPzA3TxHPCNCCaIcAYI8Ditv"

    const-string v3, "75AF8KO808mso+ucw9eYaxGBzfCZKKkZyn5a9bWi1r0="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t93;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/sh3;)V

    .line 43
    iput-object p3, v1, Lads_mobile_sdk/q;->g:Landroid/view/View;

    .line 44
    iput-object p4, v1, Lads_mobile_sdk/q;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/hc;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/q;->g:Landroid/view/View;

    iget-object v1, p0, Lads_mobile_sdk/q;->f:Landroid/app/Activity;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 53
    monitor-enter p2

    const/4 v0, 0x0

    .line 54
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/hc;->a(J)V

    const/4 v0, 0x1

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/hc;->b(J)V

    const/4 v0, 0x2

    .line 56
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lads_mobile_sdk/au0;->b()V

    .line 58
    iget-object v0, p2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/pd;->b(Ljava/lang/String;)V

    .line 59
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
