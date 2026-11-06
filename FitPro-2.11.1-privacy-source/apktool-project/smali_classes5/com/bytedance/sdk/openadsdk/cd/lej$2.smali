.class Lcom/bytedance/sdk/openadsdk/cd/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/no/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/cd/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->lej:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->qam:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->lej:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    return-void
.end method
