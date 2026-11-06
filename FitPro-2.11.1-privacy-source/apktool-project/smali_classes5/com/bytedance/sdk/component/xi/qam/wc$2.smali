.class Lcom/bytedance/sdk/component/xi/qam/wc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xi/qam/wc;->nf(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/xi/qam/wc;

.field final synthetic qam:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/xi/qam/wc;Ljava/lang/Runnable;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/qam/wc$2;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/xi/qam/wc$2;->qam:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/wc$2;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/wc$2;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/qam/wc$2;->qam:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
