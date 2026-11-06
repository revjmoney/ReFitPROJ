.class public final Lads_mobile_sdk/en2;
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
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/en2;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/en2;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/en2;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/en2;->d:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/en2;->a:Lads_mobile_sdk/kn2;

    invoke-static {v0}, Lads_mobile_sdk/gj0;->a(Lads_mobile_sdk/kn2;)Lads_mobile_sdk/jl1;

    move-result-object v2

    iget-object v0, p0, Lads_mobile_sdk/en2;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/vi3;

    iget-object v0, p0, Lads_mobile_sdk/en2;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/du;

    iget-object v0, p0, Lads_mobile_sdk/en2;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/j7;

    .line 3
    new-instance v1, Lads_mobile_sdk/ui0;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/j7;->L()Lads_mobile_sdk/cn2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/cn2;->s()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ui0;-><init>(Lads_mobile_sdk/jl1;Lads_mobile_sdk/vi3;Lads_mobile_sdk/du;J)V

    return-object v1
.end method
