.class Lcom/bytedance/sdk/component/utils/szh$nf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/szh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/szh$1;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/szh$nf;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 267
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/szh;->lej()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/utils/szh;->qam(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 268
    const-string p2, "VOAfkAC5YNGF"

    const/16 v0, 0x10c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "b9oDkBerZtWLf8NUgALkBl76OpoRt1vCg0/eS4kD"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
