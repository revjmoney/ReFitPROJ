.class Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;Lcom/bytedance/sdk/component/wc/nf/lej/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;

.field final synthetic nf:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

.field final synthetic qam:[B

.field final synthetic sh:Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;[BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->qam:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->lej:Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->qam:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;->lej:Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;[BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V

    return-void
.end method
