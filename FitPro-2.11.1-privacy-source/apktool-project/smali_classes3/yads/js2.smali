.class public final Lyads/js2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/ew2;

.field public final c:Lyads/fs2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lyads/js2;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/g5;Lyads/gc;Lyads/rl0;Lyads/yr1;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/ew2;

    invoke-direct {v0}, Lyads/ew2;-><init>()V

    .line 2
    new-instance v1, Lyads/fs2;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lyads/fs2;-><init>(Landroid/content/Context;Lyads/g5;Lyads/gc;Lyads/rl0;Lyads/yr1;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, p0, Lyads/js2;->a:Lyads/g5;

    .line 11
    iput-object v0, p0, Lyads/js2;->b:Lyads/ew2;

    .line 12
    iput-object v1, p0, Lyads/js2;->c:Lyads/fs2;

    return-void
.end method
