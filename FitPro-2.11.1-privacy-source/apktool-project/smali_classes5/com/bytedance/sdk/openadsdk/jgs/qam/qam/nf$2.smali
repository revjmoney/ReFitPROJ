.class Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
