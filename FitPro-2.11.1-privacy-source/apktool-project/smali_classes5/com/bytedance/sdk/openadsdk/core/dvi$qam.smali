.class Lcom/bytedance/sdk/openadsdk/core/dvi$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/szh$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# static fields
.field private static volatile nf:J

.field private static final qam:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 416
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 417
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;->nf:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam()V
    .locals 3

    .line 420
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;->nf:J

    .line 422
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 0

    .line 427
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V

    return-void
.end method

.method public qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 2

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;->nf:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf()V

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;->nf()V

    :cond_1
    :goto_0
    return-void
.end method
