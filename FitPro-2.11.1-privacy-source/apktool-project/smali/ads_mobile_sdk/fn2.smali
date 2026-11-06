.class public final Lads_mobile_sdk/fn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/fn2;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/fn2;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/fn2;->c:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fn2;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/du;

    iget-object v1, p0, Lads_mobile_sdk/fn2;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/vi3;

    iget-object v2, p0, Lads_mobile_sdk/fn2;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/j7;

    .line 3
    new-instance v3, Lads_mobile_sdk/s92;

    .line 4
    invoke-virtual {v2}, Lads_mobile_sdk/j7;->L()Lads_mobile_sdk/cn2;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/cn2;->s()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lads_mobile_sdk/s92;-><init>(Lads_mobile_sdk/du;Lads_mobile_sdk/vi3;J)V

    return-object v3
.end method
