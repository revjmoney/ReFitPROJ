.class Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/wr$qam;->lej()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/utils/wr$qam;

.field final synthetic nf:Ljava/util/concurrent/CountDownLatch;

.field final synthetic qam:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/wr$qam;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/utils/wr$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;->qam:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;->nf:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;->qam:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->fj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;->qam:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;->nf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
