.class public final Lads_mobile_sdk/so0;
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

.field public final l:Lads_mobile_sdk/kn2;

.field public final m:Lads_mobile_sdk/kn2;

.field public final n:Lads_mobile_sdk/kn2;

.field public final o:Lads_mobile_sdk/kn2;

.field public final p:Lads_mobile_sdk/kn2;

.field public final q:Lads_mobile_sdk/kn2;

.field public final r:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/so0;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/so0;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/so0;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/so0;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/so0;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/so0;->f:Lads_mobile_sdk/kn2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/so0;->g:Lads_mobile_sdk/kn2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/so0;->h:Lads_mobile_sdk/kn2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/so0;->i:Lads_mobile_sdk/kn2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/so0;->j:Lads_mobile_sdk/kn2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/so0;->k:Lads_mobile_sdk/kn2;

    .line 14
    iput-object p12, p0, Lads_mobile_sdk/so0;->l:Lads_mobile_sdk/kn2;

    .line 15
    iput-object p13, p0, Lads_mobile_sdk/so0;->m:Lads_mobile_sdk/kn2;

    .line 16
    iput-object p14, p0, Lads_mobile_sdk/so0;->n:Lads_mobile_sdk/kn2;

    .line 17
    iput-object p15, p0, Lads_mobile_sdk/so0;->o:Lads_mobile_sdk/kn2;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/so0;->p:Lads_mobile_sdk/kn2;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/so0;->q:Lads_mobile_sdk/kn2;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/so0;->r:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/so0;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lads_mobile_sdk/so0;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lads_mobile_sdk/so0;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lads_mobile_sdk/so0;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lads_mobile_sdk/so0;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lads_mobile_sdk/jr0;

    iget-object v1, v0, Lads_mobile_sdk/so0;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lads_mobile_sdk/wh3;

    iget-object v1, v0, Lads_mobile_sdk/so0;->g:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lads_mobile_sdk/k8;

    iget-object v1, v0, Lads_mobile_sdk/so0;->h:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/so0;->i:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/y2;

    iget-object v1, v0, Lads_mobile_sdk/so0;->j:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lads_mobile_sdk/v0;

    iget-object v1, v0, Lads_mobile_sdk/so0;->k:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lads_mobile_sdk/jy0;

    iget-object v1, v0, Lads_mobile_sdk/so0;->l:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lads_mobile_sdk/kz2;

    iget-object v1, v0, Lads_mobile_sdk/so0;->m:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lads_mobile_sdk/mi3;

    iget-object v1, v0, Lads_mobile_sdk/so0;->n:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lads_mobile_sdk/qw2;

    iget-object v1, v0, Lads_mobile_sdk/so0;->o:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lads_mobile_sdk/z1;

    iget-object v1, v0, Lads_mobile_sdk/so0;->p:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lads_mobile_sdk/q72;

    iget-object v1, v0, Lads_mobile_sdk/so0;->q:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lads_mobile_sdk/rw0;

    iget-object v1, v0, Lads_mobile_sdk/so0;->r:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lads_mobile_sdk/c1;

    .line 3
    new-instance v2, Lads_mobile_sdk/ro0;

    invoke-direct/range {v2 .. v20}, Lads_mobile_sdk/ro0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/wh3;Lads_mobile_sdk/k8;Ljava/lang/String;Lads_mobile_sdk/y2;Lads_mobile_sdk/v0;Lads_mobile_sdk/jy0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/mi3;Lads_mobile_sdk/qw2;Lads_mobile_sdk/z1;Lads_mobile_sdk/q72;Lads_mobile_sdk/rw0;Lads_mobile_sdk/c1;)V

    return-object v2
.end method
