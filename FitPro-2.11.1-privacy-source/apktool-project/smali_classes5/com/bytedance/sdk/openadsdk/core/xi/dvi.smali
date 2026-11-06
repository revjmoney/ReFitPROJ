.class public Lcom/bytedance/sdk/openadsdk/core/xi/dvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qz;
.implements Lcom/bytedance/sdk/component/adexpress/nf/xi;


# instance fields
.field private jdl:J

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nf:Ljava/lang/String;

.field private final qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private final sh:Ljava/lang/String;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nf:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->sh:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 39
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->wc:Z

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/dvi;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/dvi;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf()V

    return-void
.end method

.method public jdl(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public lej()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->jdl(Ljava/lang/String;)V

    return-void
.end method

.method public lej(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public nf()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->jdl(Ljava/lang/String;)V

    return-void
.end method

.method public nf(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public nih()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nih()V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->dvi()V

    return-void
.end method

.method public no()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->mug()V

    return-void
.end method

.method public no(I)V
    .locals 2

    .line 168
    const-string v0, "native render start "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(I)V

    return-void
.end method

.method public qam()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->wc:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Ljava/lang/String;Z)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->jdl(Ljava/lang/String;)V

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->jdl:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->lej(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->lej(Ljava/lang/String;)V

    return-void
.end method

.method public qam(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 155
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf(ILjava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf(ILjava/lang/String;)V

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->sh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xi/xi;->qam(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(ILjava/lang/String;)V

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->sh:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/xi;->qam(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V
    .locals 9

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->jdl(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->wc(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->lej(ILjava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;->nf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nf:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->sh:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xi/xi;->qam(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 238
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Z)V

    return-void
.end method

.method public qam(ZI)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(II)V

    return-void
.end method

.method public qgq()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->cd()V

    return-void
.end method

.method public sh()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam()V

    return-void
.end method

.method public sh(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public wc()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Z)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->oe()V

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/dvi;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public wc(I)V
    .locals 2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->no(Ljava/lang/String;)V

    .line 135
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->no(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Z)V

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/dvi;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public xi()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf()V

    return-void
.end method
