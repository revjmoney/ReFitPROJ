.class Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:J

.field final synthetic nf:Z

.field final synthetic qam:Ljava/util/List;

.field final synthetic sh:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->sh:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->qam:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->nf:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->lej:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->sh:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->qam:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->nf:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;->lej:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;Ljava/util/List;ZJI)V

    return-void
.end method
