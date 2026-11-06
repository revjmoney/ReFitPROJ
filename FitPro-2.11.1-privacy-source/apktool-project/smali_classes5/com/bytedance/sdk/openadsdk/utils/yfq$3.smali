.class final Lcom/bytedance/sdk/openadsdk/utils/yfq$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:Landroid/graphics/Bitmap;

.field final synthetic wc:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 1011
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->nf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->sh:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->jdl:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->wc:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1014
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->nf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->lej:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->sh:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->jdl:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;->wc:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
