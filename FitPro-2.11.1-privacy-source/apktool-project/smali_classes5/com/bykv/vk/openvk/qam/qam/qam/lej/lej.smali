.class public Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private as:I

.field private bb:Ljava/lang/String;

.field private cd:I

.field private dvi:Z

.field private ev:Z

.field private gow:I

.field private hvj:I

.field public jdl:I

.field private jgs:Z

.field public lej:I

.field private mug:I

.field public nf:Ljava/lang/String;

.field private nih:Z

.field private no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

.field private final oe:I

.field protected qam:F

.field private qgq:Ljava/lang/String;

.field private qi:I

.field private qz:I

.field private rmk:Ljava/lang/String;

.field public final sh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sks:I

.field private ssv:Lorg/json/JSONObject;

.field private szh:I

.field private vpf:J

.field private wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

.field private xb:I

.field private xg:I

.field private xi:Z

.field private xp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;III)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->mug:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd:I

    .line 53
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qi:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 65
    iput v1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam:F

    .line 78
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->as:I

    .line 83
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sks:I

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 91
    iput v1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->gow:I

    .line 92
    iput v1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->szh:I

    .line 93
    iput v1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xb:I

    .line 96
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->hvj:I

    const/4 v0, 0x1

    .line 121
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl:I

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->ssv:Lorg/json/JSONObject;

    .line 42
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    .line 44
    iput-object p3, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    .line 45
    iput p4, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->as:I

    .line 46
    iput p5, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sks:I

    .line 47
    iput p6, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->oe:I

    return-void
.end method


# virtual methods
.method public as()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    return-object v0
.end method

.method public bb()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->gow:I

    return v0
.end method

.method public cd()Z
    .locals 2

    .line 279
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sks:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dvi()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jgs:Z

    return v0
.end method

.method public ev()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->hvj:I

    return v0
.end method

.method public gow()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xi:Z

    return v0
.end method

.method public hvj()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->dvi:Z

    return v0
.end method

.method public declared-synchronized jdl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public jdl(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->gow:I

    return-void
.end method

.method public jgs()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xb:I

    return v0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->ssv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lej(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qz:I

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->bb:Ljava/lang/String;

    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 423
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih:Z

    return-void
.end method

.method public mug()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jgs()Z

    move-result v0

    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jgs()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk:Ljava/lang/String;

    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xi:Z

    return-void
.end method

.method public nf()Z
    .locals 2

    .line 112
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nih()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->vpf:J

    return-wide v0
.end method

.method public no(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xb:I

    return-void
.end method

.method public no()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->ev:Z

    return v0
.end method

.method public oe()J
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl()J

    move-result-wide v0

    return-wide v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qam(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xg:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->vpf:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized qam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qam(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jgs:Z

    return-void
.end method

.method public qam()Z
    .locals 3

    .line 109
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xg:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public qgq()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp:I

    return v0
.end method

.method public qgq(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->hvj:I

    return-void
.end method

.method public qi()F
    .locals 3

    .line 292
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qgq()F

    move-result v0

    return v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qgq()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public qz()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->as:I

    return v0
.end method

.method public rmk()Ljava/lang/String;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()I
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->ssv:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sh(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej:I

    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf:Ljava/lang/String;

    return-void
.end method

.method public sh(Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->dvi:Z

    return-void
.end method

.method public sks()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    return-object v0
.end method

.method public szh()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih:Z

    return v0
.end method

.method public vpf()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->szh:I

    return v0
.end method

.method public wc()I
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qi()I

    move-result v0

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qi()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public wc(I)V
    .locals 0

    .line 360
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->szh:I

    return-void
.end method

.method public xb()Ljava/io/File;
    .locals 3

    .line 431
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xg()I
    .locals 1

    .line 447
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->oe:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qz:I

    return v0
.end method

.method public xp()Ljava/lang/String;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->cd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc:Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->cd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
