.class Lcom/bytedance/sdk/component/no/qam/wc/lej$2;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

.field final synthetic nf:Z

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->qam:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->nf:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->qam()Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->qam:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->nf:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
