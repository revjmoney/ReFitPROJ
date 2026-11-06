.class public final Lads_mobile_sdk/j82;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;Lads_mobile_sdk/hb1;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/j82;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/j82;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/j82;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/j82;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/j82;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/j82;->f:Lads_mobile_sdk/kn2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/j82;->g:Lads_mobile_sdk/kn2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/j82;->h:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/j82;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lads_mobile_sdk/j82;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lads_mobile_sdk/j82;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lads_mobile_sdk/j82;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/z1;

    iget-object v0, p0, Lads_mobile_sdk/j82;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/x52;

    iget-object v0, p0, Lads_mobile_sdk/j82;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/it1;

    iget-object v0, p0, Lads_mobile_sdk/j82;->g:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/jr0;

    iget-object v0, p0, Lads_mobile_sdk/j82;->h:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/z03;

    .line 3
    new-instance v1, Lads_mobile_sdk/i82;

    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/i82;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/JsonObject;Lads_mobile_sdk/z1;Lads_mobile_sdk/x52;Lads_mobile_sdk/it1;Lads_mobile_sdk/jr0;Lads_mobile_sdk/z03;)V

    return-object v1
.end method
