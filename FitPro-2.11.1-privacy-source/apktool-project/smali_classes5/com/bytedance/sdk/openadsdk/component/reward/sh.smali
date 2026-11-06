.class public Lcom/bytedance/sdk/openadsdk/component/reward/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;
    }
.end annotation


# instance fields
.field private jdl:J

.field private final lej:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private no:J

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field private sh:Z

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->sh:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->jdl:J

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->wc:Z

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sh$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sh;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->lej:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 57
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;-><init>(JLcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    return-void
.end method


# virtual methods
.method public cd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    return-object v0
.end method

.method public jdl()V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->sh()V

    return-void
.end method

.method public lej()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->dvi()V

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->lej:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qgq:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 162
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;->qam(I)V

    :cond_0
    return-void
.end method

.method public mug()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf()Z

    move-result v0

    return v0
.end method

.method public nf()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->oe()V

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->rmk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->lej:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qgq:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 122
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;->qam(I)V

    :cond_0
    return-void
.end method

.method public nih()I
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result v0

    return v0
.end method

.method public no()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public oe()Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qam()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nih()V

    return-void
.end method

.method public qam(J)V
    .locals 1

    .line 102
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->no:J

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam(J)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qgq:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-void
.end method

.method public qam(ZI)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->sh()V

    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->wc:Z

    return-void
.end method

.method public qam(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z
    .locals 4

    .line 202
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->dvi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->wc:Z

    .line 203
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf(J)V

    .line 206
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->lej:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->dvi()V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qgq:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    if-eqz p1, :cond_2

    .line 210
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;->qam(I)V

    :cond_2
    return v2
.end method

.method public qgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rmk()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->no:J

    return-wide v0
.end method

.method public sh()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->mug()V

    return-void
.end method

.method public wc()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->xp()J

    move-result-wide v0

    return-wide v0
.end method

.method public xi()J
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->rmk()J

    move-result-wide v0

    return-wide v0
.end method

.method public xp()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->lej:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    return-object v0
.end method
