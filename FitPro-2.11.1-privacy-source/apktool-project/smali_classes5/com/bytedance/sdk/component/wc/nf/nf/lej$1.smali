.class Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/component/wc/nf/nf/lej;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/component/wc/nf;

.field final synthetic qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

.field final synthetic sh:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/nf/nf/lej;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf;Ljava/lang/String;[B)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->jdl:Lcom/bytedance/sdk/component/wc/nf/nf/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->nf:Lcom/bytedance/sdk/component/wc/nf;

    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->sh:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->nf:Lcom/bytedance/sdk/component/wc/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->lej:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->sh:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/lej;->qam(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
