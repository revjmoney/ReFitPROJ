.class public final Lyads/et2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final b:Lyads/gr3;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lyads/us1;

.field public final e:Lyads/g5;

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lyads/et2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lyads/ss1;->a(Lyads/gr3;)Lyads/us1;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/g5;

    invoke-direct {v1}, Lyads/g5;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/et2;->b:Lyads/gr3;

    .line 6
    iput-object p3, p0, Lyads/et2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object v0, p0, Lyads/et2;->d:Lyads/us1;

    .line 9
    iput-object v1, p0, Lyads/et2;->e:Lyads/g5;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/et2;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lyads/et2;->f:Landroid/content/Context;

    .line 2
    iget-object v2, p0, Lyads/et2;->b:Lyads/gr3;

    .line 3
    iget-object v3, p0, Lyads/et2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, p0, Lyads/et2;->e:Lyads/g5;

    .line 5
    new-instance v0, Lyads/ot2;

    const/4 v6, 0x0

    const v7, 0x3ffff0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lyads/ot2;-><init>(Landroid/content/Context;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;Lyads/rl0;Lyads/gc;I)V

    .line 6
    sget-object v1, Lyads/et2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lyads/et2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lyads/dt2;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lyads/dt2;-><init>(Lyads/ot2;Lyads/et2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
