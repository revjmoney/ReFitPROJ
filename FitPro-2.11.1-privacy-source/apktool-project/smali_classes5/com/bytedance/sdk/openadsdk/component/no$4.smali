.class Lcom/bytedance/sdk/openadsdk/component/no$4;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/no;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/no;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->qam:Z

    return-void
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 4

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/no;->lej(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/no;->lej(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->sh()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/no;->jdl(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/no;->sh(Lcom/bytedance/sdk/openadsdk/component/no;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->lej(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam(ILjava/lang/String;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;I)I

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/core/model/fko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(I)V

    .line 316
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->qam:Z

    if-eqz v1, :cond_2

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/no;->jdl(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    return-void

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/no;->lej(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->wc()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/no;->jdl(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 283
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->qam:Z

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_1

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/no;->jdl(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->qam:Z

    goto :goto_1

    .line 276
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->lej:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/no;->jdl(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->qam:Z

    .line 289
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 292
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$4;->qam:Z

    return p1
.end method
