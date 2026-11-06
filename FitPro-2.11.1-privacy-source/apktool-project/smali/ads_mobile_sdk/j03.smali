.class public final Lads_mobile_sdk/j03;
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

.field public final f:Lads_mobile_sdk/kn2;

.field public final g:Lads_mobile_sdk/kn2;

.field public final h:Lads_mobile_sdk/kn2;

.field public final i:Lads_mobile_sdk/kn2;

.field public final j:Lads_mobile_sdk/kn2;

.field public final k:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/j03;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/j03;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/j03;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/j03;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/j03;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/j03;->f:Lads_mobile_sdk/kn2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/j03;->g:Lads_mobile_sdk/kn2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/j03;->h:Lads_mobile_sdk/kn2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/j03;->i:Lads_mobile_sdk/kn2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/j03;->j:Lads_mobile_sdk/kn2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/j03;->k:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/j03;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/jr0;

    iget-object v0, p0, Lads_mobile_sdk/j03;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/j03;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/du;

    iget-object v0, p0, Lads_mobile_sdk/j03;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/wj;

    iget-object v0, p0, Lads_mobile_sdk/j03;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/g0;

    iget-object v0, p0, Lads_mobile_sdk/j03;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/lo1;

    iget-object v0, p0, Lads_mobile_sdk/j03;->g:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lads_mobile_sdk/j03;->h:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/kz2;

    iget-object v0, p0, Lads_mobile_sdk/j03;->i:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/sb;

    iget-object v0, p0, Lads_mobile_sdk/j03;->j:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, p0, Lads_mobile_sdk/j03;->k:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lads_mobile_sdk/ts2;

    .line 3
    new-instance v1, Lads_mobile_sdk/i03;

    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/i03;-><init>(Lads_mobile_sdk/jr0;Landroid/content/Context;Lads_mobile_sdk/du;Lads_mobile_sdk/wj;Lads_mobile_sdk/g0;Lads_mobile_sdk/lo1;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ts2;)V

    return-object v1
.end method
