.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->lej(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Z

.field final synthetic qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

.field final synthetic sh:I

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qam:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->lej:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->sh:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->jdl:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->wc:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qam:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->nf:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->lej:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->sh:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->jdl:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->wc:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
