.class Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/nih/qgq;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/qam;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;ILcom/bytedance/sdk/openadsdk/utils/qam;Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/qam;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/app/Activity;)V
    .locals 4

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->qam:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/qam;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->lej(Lcom/bytedance/sdk/component/adexpress/qam;)Z

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    move-result p1

    if-nez p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
