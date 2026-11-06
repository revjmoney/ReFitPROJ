.class Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->oe(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->mug(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->cd(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qi(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;

    :cond_1
    return-void
.end method
