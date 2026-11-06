.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;

.field final synthetic qam:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->qam:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->qam:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;

    if-eqz v1, :cond_0

    .line 262
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;->qam(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
