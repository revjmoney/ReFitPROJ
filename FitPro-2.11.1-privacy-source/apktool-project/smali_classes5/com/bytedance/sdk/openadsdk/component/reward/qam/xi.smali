.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lej:I = 0x2

.field public static nf:I = 0x1

.field public static qam:I


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

.field private final sh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->sh:Z

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    return-void
.end method


# virtual methods
.method public dvi()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->sh()V

    :cond_0
    return-void
.end method

.method public lej()Lcom/bytedance/sdk/openadsdk/mug/jdl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lej(I)V
    .locals 1

    .line 170
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->lej:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->wc()V

    :cond_0
    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(I)V

    :cond_0
    return-void
.end method

.method public nf(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej(Z)V

    :cond_0
    return-void
.end method

.method public nf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nih()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej()V

    :cond_0
    return-void
.end method

.method public no()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam()V

    :cond_0
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(I)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(J)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf(Z)V

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->jdl()V

    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sh(I)Z
    .locals 1

    .line 182
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf:I

    if-ne p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->mug()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wc()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xi()V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd()V

    :cond_0
    return-void
.end method
