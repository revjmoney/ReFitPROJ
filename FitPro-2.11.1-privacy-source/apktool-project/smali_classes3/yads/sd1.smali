.class public final Lyads/sd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/ff1;

.field public final c:Lyads/hg0;

.field public final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "YadPreferenceFile"

    invoke-static {p1, v0}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/hg0;

    invoke-direct {v1}, Lyads/hg0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/sd1;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lyads/sd1;->b:Lyads/ff1;

    .line 6
    iput-object v1, p0, Lyads/sd1;->c:Lyads/hg0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lyads/sd1;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method
