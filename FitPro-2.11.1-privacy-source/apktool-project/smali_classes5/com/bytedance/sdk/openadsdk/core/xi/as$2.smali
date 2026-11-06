.class Lcom/bytedance/sdk/openadsdk/core/xi/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->no(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Lcom/bytedance/sdk/component/adexpress/nf/no;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->bb()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qz()V

    :cond_1
    :goto_0
    return-void
.end method
