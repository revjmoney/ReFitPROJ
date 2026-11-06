.class public final Lyads/iu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u12;


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/dm;

.field public final b:Lyads/t3;

.field public final c:Lyads/cu2;

.field public final d:Lyads/nr2;

.field public final e:Lyads/b12;

.field public final f:Lyads/wk2;

.field public final g:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lyads/iu2;

    const-string v1, "nativeAdLoadManager"

    const-string v2, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "adQualityVerifierController"

    const-string v4, "getAdQualityVerifierController()Lcom/monetization/ads/base/quality/AdQualityVerifierController;"

    invoke-static {v0, v2, v4, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lyads/iu2;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/xs2;Lyads/gz1;Lyads/dm;Lyads/t3;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/cu2;

    invoke-direct {v0, p1}, Lyads/cu2;-><init>(Lyads/xs2;)V

    .line 2
    new-instance p1, Lyads/nr2;

    .line 3
    iget-object v1, p3, Lyads/dm;->b:Lyads/t3;

    .line 4
    iget-object v2, p3, Lyads/dm;->c:Lyads/xs2;

    .line 5
    invoke-direct {p1, v1, v2}, Lyads/nr2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 10
    new-instance v1, Lyads/b12;

    invoke-direct {v1, p4}, Lyads/b12;-><init>(Lyads/t3;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lyads/iu2;->a:Lyads/dm;

    .line 15
    iput-object p4, p0, Lyads/iu2;->b:Lyads/t3;

    .line 16
    iput-object v0, p0, Lyads/iu2;->c:Lyads/cu2;

    .line 18
    iput-object p1, p0, Lyads/iu2;->d:Lyads/nr2;

    .line 22
    iput-object v1, p0, Lyads/iu2;->e:Lyads/b12;

    .line 23
    new-instance p1, Lyads/wk2;

    invoke-direct {p1, p2}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lyads/iu2;->f:Lyads/wk2;

    .line 25
    iget-object p1, p3, Lyads/dm;->d:Lyads/p7;

    .line 26
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lyads/iu2;->g:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lyads/iu2;->f:Lyads/wk2;

    sget-object v3, Lyads/iu2;->h:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 2
    iget-object v1, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lyads/gz1;

    .line 5
    iget-object v4, p0, Lyads/iu2;->g:Lyads/wk2;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 6
    iget-object v3, v4, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lyads/p7;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lyads/iu2;->a:Lyads/dm;

    .line 10
    iget-object v3, v3, Lyads/dm;->a:Lyads/g5;

    .line 11
    sget-object v4, Lyads/f5;->c:Lyads/f5;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 13
    iget-object v3, p2, Lyads/r8;->t:Ljava/lang/Object;

    .line 14
    check-cast v3, Lyads/b02;

    iget-object v4, p0, Lyads/iu2;->b:Lyads/t3;

    .line 15
    new-instance v6, Lyads/d12;

    invoke-direct {v6}, Lyads/d12;-><init>()V

    .line 16
    iget-object v7, p0, Lyads/iu2;->d:Lyads/nr2;

    iget-object v8, p0, Lyads/iu2;->e:Lyads/b12;

    invoke-virtual {v7, p1, p2, v8}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/b12;)V

    .line 17
    iget-object v7, p0, Lyads/iu2;->d:Lyads/nr2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 19
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v5, v8

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    :cond_1
    invoke-virtual {v6, v4, p2, v3}, Lyads/d12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object v3

    .line 21
    sget-object v4, Lyads/mm2;->c:Lyads/mm2;

    .line 22
    const-string v4, "success"

    .line 23
    const-string v5, "status"

    invoke-virtual {v3, v4, v5}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lyads/lm2;->g:Lyads/lm2;

    invoke-virtual {v7, p1, p2, v4, v3}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/lm2;Lyads/om2;)V

    .line 25
    iget-object v0, p0, Lyads/iu2;->c:Lyads/cu2;

    .line 26
    new-instance v6, Lyads/gv2;

    invoke-direct {v6}, Lyads/gv2;-><init>()V

    .line 27
    new-instance v5, Lyads/jr2;

    .line 28
    iget-object v0, v0, Lyads/cu2;->a:Lyads/xs2;

    .line 29
    invoke-direct {v5, v0}, Lyads/jr2;-><init>(Lyads/xs2;)V

    .line 30
    new-instance v7, Lyads/st2;

    invoke-direct {v7, v0, p2}, Lyads/st2;-><init>(Lyads/xs2;Lyads/r8;)V

    .line 31
    new-instance v8, Lyads/xu2;

    invoke-direct {v8}, Lyads/xu2;-><init>()V

    .line 32
    new-instance v4, Lyads/kr2;

    invoke-direct {v4, p2}, Lyads/kr2;-><init>(Lyads/r8;)V

    .line 34
    new-instance v3, Lyads/uy1;

    invoke-direct/range {v3 .. v8}, Lyads/uy1;-><init>(Lyads/a5;Lyads/sy1;Lyads/c62;Lyads/am1;Lyads/n63;)V

    .line 35
    iget-object v0, v1, Lyads/mm;->q:Lyads/j5;

    sget-object v4, Lyads/j5;->b:Lyads/j5;

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p2, Lyads/r8;->t:Ljava/lang/Object;

    .line 37
    check-cast v0, Lyads/b02;

    .line 38
    iget-object v4, v1, Lyads/gz1;->B:Lyads/jy1;

    .line 39
    iget-object v5, v1, Lyads/gz1;->C:Lyads/fz1;

    .line 40
    iget-object v7, v4, Lyads/jy1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v9, Lyads/iy1;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lyads/iy1;-><init>(Lyads/jy1;Lyads/r8;Lyads/b02;Lyads/uy1;Lyads/ey1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method
