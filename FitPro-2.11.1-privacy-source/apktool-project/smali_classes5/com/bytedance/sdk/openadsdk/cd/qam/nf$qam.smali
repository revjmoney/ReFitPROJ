.class Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qam"
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

.field lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Landroid/view/View;)V
    .locals 2

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    .line 321
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 323
    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 v1, 0x1

    .line 324
    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v1, 0x2

    .line 325
    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v1, 0x3

    .line 326
    aget-object v0, v0, v1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;Lcom/bytedance/sdk/openadsdk/cd/qam/nf;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 5

    .line 344
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->wc()Ljava/lang/String;

    move-result-object p1

    .line 349
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd \u00b7 HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    .line 350
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    sget v1, Lcom/bytedance/R$drawable;->tt_history_placeholder:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 359
    const-string v0, "WecjkQ=="

    const/16 v1, 0x167

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k="

    const-string v3, "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzVxGLeTpgesjFy+iiYNbVs0KhF21mJAw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    const-string v0, "IABHSecAdapter"

    const-string v1, "bind error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
