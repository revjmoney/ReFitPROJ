.class public final Lads_mobile_sdk/cg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;

.field public final d:Lads_mobile_sdk/kn2;

.field public final e:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rg0;Lads_mobile_sdk/hb1;Lads_mobile_sdk/rg0;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/cg3;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/cg3;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/cg3;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/cg3;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/cg3;->e:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/cg3;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lads_mobile_sdk/cg3;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/fu1;

    iget-object v0, p0, Lads_mobile_sdk/cg3;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/y2;

    iget-object v0, p0, Lads_mobile_sdk/cg3;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/z1;

    iget-object v0, p0, Lads_mobile_sdk/cg3;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/zv1;

    .line 3
    new-instance v1, Lads_mobile_sdk/bg3;

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/bg3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/fu1;Lads_mobile_sdk/y2;Lads_mobile_sdk/z1;Lads_mobile_sdk/zv1;)V

    return-object v1
.end method
