.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aqc:Z

.field private aqs:J

.field public final as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

.field public aww:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

.field public bak:Z

.field public final bb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bbf:I

.field public bko:Ljava/lang/String;

.field public final cd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cnh:I

.field public cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

.field public final dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

.field public final ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

.field public final fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

.field public final fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

.field public final fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

.field public fx:I

.field public ge:I

.field public final gml:Lcom/bytedance/sdk/component/utils/xb;

.field private gn:I

.field public final gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

.field public gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

.field public hb:Z

.field public hg:Z

.field public final hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

.field public final il:Landroid/app/Activity;

.field public final jdl:Ljava/lang/String;

.field public final jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

.field public js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

.field public jyv:Z

.field public kjw:Z

.field public final kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

.field public final lej:Z

.field public ln:I

.field private mbw:Ljava/lang/String;

.field public mru:Z

.field public final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field public final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public no:I

.field public ny:Z

.field public final oe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ots:Z

.field public final ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

.field public pg:Z

.field public final qam:I

.field public qgq:I

.field public final qi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public qxk:Z

.field public final qz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ri:Z

.field private rln:J

.field public final rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rmr:Z

.field public rr:J

.field public final sh:Z

.field public final sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

.field public final sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field public ssg:Z

.field public final ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

.field public sum:F

.field public final szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

.field public tj:Z

.field public vkm:I

.field public final vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wc:I

.field public final wr:Landroid/content/Context;

.field public final xb:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

.field public xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

.field public final xi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final xp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final yfq:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/xb;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/xb;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/xb;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 4

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq:I

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    const/4 v1, 0x1

    .line 115
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    const/4 v2, 0x0

    .line 134
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 136
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ri:Z

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hb:Z

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ots:Z

    const/4 v2, -0x1

    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bbf:I

    .line 143
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mbw:Ljava/lang/String;

    .line 151
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gn:I

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 177
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    .line 179
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 180
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam:I

    if-eqz p6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 181
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bak:Z

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 182
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssg:Z

    const/4 v2, 0x2

    if-eqz p5, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    .line 183
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->yfq:Z

    .line 184
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 185
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 v3, 0x7

    if-ne p2, v3, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v0, :cond_6

    .line 186
    const-string p2, "rewarded_video"

    goto :goto_5

    :cond_6
    const-string p2, "fullscreen_interstitial_ad"

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    .line 187
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmr:Z

    .line 188
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    if-ne p5, v2, :cond_7

    .line 193
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/oe;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oe;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p5

    if-eqz p5, :cond_8

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    goto :goto_6

    :cond_8
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    :goto_6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 194
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 195
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 196
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    invoke-direct {p5, p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    .line 197
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    if-eqz p6, :cond_9

    .line 199
    iget-object p1, p6, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    goto :goto_7

    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    :goto_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 200
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 201
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 202
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 203
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    .line 205
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    if-eqz p6, :cond_a

    .line 207
    iget-object p1, p6, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xb:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    goto :goto_8

    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    :goto_8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xb:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    .line 208
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 209
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 210
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mug/nih;

    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/mug/nih;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih()V

    return-void
.end method

.method private nih()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$qam;)Lcom/bytedance/sdk/openadsdk/utils/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 301
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/utils/qi;)V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 6

    .line 226
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aqs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aqs:J

    .line 229
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rln:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aqs:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rln:J

    return-void
.end method

.method public lej()Z
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gn:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bbf:I

    return v0
.end method

.method public no()Z
    .locals 2

    .line 239
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 240
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 242
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public qam()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gn:I

    return v0
.end method

.method public qam(ILjava/lang/String;I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bbf:I

    .line 156
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mbw:Ljava/lang/String;

    .line 157
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gn:I

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 215
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hg:Z

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    return-void
.end method

.method public qgq()Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    return-object v0

    .line 259
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    return-object v0
.end method

.method public sh()V
    .locals 2

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aqs:J

    return-void
.end method

.method public wc()J
    .locals 6

    .line 233
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rln:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aqs:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public xi()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 272
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 275
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 276
    const-string v4, "XOs5sBuoe8atS8c="

    const/16 v5, 0x114

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v7, "aes6lBG4T9KMRvRSggWlME8="

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
