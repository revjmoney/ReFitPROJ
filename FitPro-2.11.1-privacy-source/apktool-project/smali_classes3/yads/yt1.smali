.class public abstract Lyads/yt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lyads/yt1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lyads/yt1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Yandex Mobile Ads 8.0.0 initialized successfully"

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lyads/y91;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
