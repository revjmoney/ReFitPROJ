.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Z

.field final synthetic lej:I

.field final synthetic nf:Landroid/view/View;

.field final synthetic no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

.field final synthetic qam:Landroid/app/Activity;

.field private qgq:Z

.field final synthetic sh:F

.field final synthetic wc:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;Landroid/app/Activity;Landroid/view/View;IFZZ)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qam:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->nf:Landroid/view/View;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->lej:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->sh:F

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->jdl:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->wc:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$1;)V

    return-void
.end method

.method private qam(Landroid/app/Activity;Landroid/view/View;IFZZ)V
    .locals 8

    .line 342
    :try_start_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 344
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p1

    const/4 p3, 0x4

    .line 351
    aget p3, p1, p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    .line 354
    aget v3, p1, v1

    aget v4, p1, p5

    const/4 p3, 0x2

    aget v5, p1, p3

    const/4 p3, 0x3

    aget v6, p1, p3

    move-object v2, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/view/View;IIIIF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qgq:Z

    goto :goto_0

    :cond_0
    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 363
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qgq:Z

    if-eqz p1, :cond_2

    .line 365
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/view/View;)V

    .line 366
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qgq:Z

    .line 372
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 376
    const-string p2, "U+8jkQ+5WcaETt5TiyKlPHfhKpwAkmzQ"

    const/16 p3, 0x178

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string p5, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ieVfE="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method qam(II)V
    .locals 7

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->nf:Landroid/view/View;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->lej:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->sh:F

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->jdl:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->wc:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qam(Landroid/app/Activity;Landroid/view/View;IFZZ)V

    return-void
.end method
