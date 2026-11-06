.class Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

.field final synthetic qam:Lcom/bytedance/sdk/component/wc/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;->qam:Lcom/bytedance/sdk/component/wc/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;->qam:Lcom/bytedance/sdk/component/wc/dvi;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    :cond_0
    return-void
.end method
