.class Lcom/bytedance/sdk/component/xi/qam/wc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/xi/qam/wc;

.field final synthetic nf:J

.field final synthetic qam:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/xi/qam/wc;Ljava/lang/Runnable;J)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/qam/wc$3;->lej:Lcom/bytedance/sdk/component/xi/qam/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/xi/qam/wc$3;->qam:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/xi/qam/wc$3;->nf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/wc$3;->lej:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/wc$3;->lej:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/qam/wc$3;->qam:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/xi/qam/wc$3;->nf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
