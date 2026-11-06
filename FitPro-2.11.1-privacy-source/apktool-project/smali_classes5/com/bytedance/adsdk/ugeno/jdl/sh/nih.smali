.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;


# instance fields
.field private as:I

.field private bb:Z

.field private cd:I

.field private dvi:I

.field private ev:J

.field private final gow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;",
            ">;"
        }
    .end annotation
.end field

.field private jgs:Z

.field private mug:Ljava/lang/String;

.field private oe:I

.field private qi:I

.field private qz:I

.field private rmk:I

.field private sks:Z

.field private vpf:Z

.field private xp:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qgq/xi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qgq/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    return-void
.end method

.method private cd()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;

    .line 268
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;->nf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private dvi()V
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 205
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 206
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    return-void
.end method

.method private mug()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;

    .line 259
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;->qam(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private nf(I)V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 195
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    .line 197
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private nih()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 183
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 186
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    if-eqz v0, :cond_4

    .line 187
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->dvi()V

    return-void

    .line 189
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe()V

    return-void
.end method

.method private oe()V
    .locals 2

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 215
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 216
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 217
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    return-void
.end method

.method private xi()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 134
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    .line 136
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 137
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug()V

    .line 138
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nih()V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    return-void

    .line 62
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    return-object v0
.end method

.method public qam()V
    .locals 2

    .line 158
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xi()V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 143
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xi()V

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 150
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    goto :goto_0

    .line 152
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nih()V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 5

    .line 223
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 227
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    if-gez p1, :cond_1

    .line 229
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    if-eqz v2, :cond_1

    .line 230
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 231
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    if-eqz p1, :cond_2

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    return-void

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    .line 235
    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    .line 236
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    if-nez p1, :cond_3

    .line 237
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    .line 238
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 168
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    goto :goto_0

    .line 170
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nih()V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const-string v1, "condition"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    goto :goto_1

    .line 80
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const-string v2, "pauseMode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    goto :goto_2

    .line 87
    :cond_2
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const-string v2, "loop"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->dvi:I

    goto :goto_3

    .line 94
    :cond_3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->dvi:I

    .line 98
    :goto_3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->dvi:I

    if-gtz p1, :cond_4

    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    goto :goto_4

    .line 101
    :cond_4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    .line 103
    :goto_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jdl:Ljava/util/Map;

    const-string v2, "duration"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 105
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    goto :goto_5

    .line 107
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    .line 111
    :cond_6
    :goto_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    .line 114
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 117
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    goto :goto_6

    .line 122
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xi()V

    :goto_6
    return v0
.end method
