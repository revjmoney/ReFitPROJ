.class public Lcom/bytedance/sdk/component/adexpress/nf/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;
    }
.end annotation


# instance fields
.field private as:Ljava/lang/String;

.field private bb:I

.field private cd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dvi:J

.field private ev:I

.field private final fa:Ljava/lang/String;

.field private final fj:Z

.field private fko:Ljava/lang/String;

.field private gow:I

.field private hvj:Lorg/json/JSONObject;

.field private final il:Z

.field private jdl:I

.field private jgs:I

.field private kk:I

.field private lej:Ljava/lang/String;

.field private mug:Ljava/lang/String;

.field private nf:Lcom/bytedance/sdk/component/adexpress/nf/jdl;

.field private nih:I

.field private no:Ljava/lang/String;

.field private oe:I

.field private final ouv:Ljava/lang/String;

.field private qam:Lorg/json/JSONObject;

.field private qgq:Ljava/lang/String;

.field private qi:I

.field private qz:I

.field private rmk:Z

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/xi;

.field private sks:D

.field private ssv:Z

.field private szh:Z

.field private vpf:I

.field private wc:Ljava/lang/String;

.field private xb:Lorg/json/JSONObject;

.field private xg:Lorg/json/JSONObject;

.field private xi:Z

.field private xp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam:Lorg/json/JSONObject;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Lcom/bytedance/sdk/component/adexpress/nf/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nf:Lcom/bytedance/sdk/component/adexpress/nf/jdl;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->lej(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sh(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jdl(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl:I

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->wc(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->wc:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->no(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->no:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qgq(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qgq:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->xi(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xi:Z

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nih(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nih:I

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->dvi(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->dvi:J

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->oe(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->oe:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->mug(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->mug:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->cd(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->cd:Ljava/util/Map;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qi(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qi:I

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->rmk(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->rmk:Z

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->xp(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xp:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qz(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qz:I

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->bb(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->bb:I

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->vpf(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->vpf:I

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jgs(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jgs:I

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->ev(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ev:I

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->as(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sks(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sks:D

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->gow(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->gow:I

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->szh(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->szh:Z

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->xb(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xb:Lorg/json/JSONObject;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->hvj(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->hvj:Lorg/json/JSONObject;

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->xg(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xg:Lorg/json/JSONObject;

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->ssv(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ssv:Z

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->fko(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->fko:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->kk(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->kk:I

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->fj(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->fj:Z

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->ouv(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ouv:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->fa(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->fa:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->il(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->il:Z

    return-void
.end method


# virtual methods
.method public as()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ssv:Z

    return v0
.end method

.method public bb()Lorg/json/JSONObject;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->hvj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public cd()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xp:Ljava/lang/String;

    return-object v0
.end method

.method public dvi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->cd:Ljava/util/Map;

    return-object v0
.end method

.method public ev()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ev:I

    return v0
.end method

.method public gow()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->kk:I

    return v0
.end method

.method public hvj()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->fa:Ljava/lang/String;

    return-object v0
.end method

.method public jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    return-object v0
.end method

.method public jgs()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jgs:I

    return v0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nf:Lcom/bytedance/sdk/component/adexpress/nf/jdl;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/jdl;->qam()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam:Lorg/json/JSONObject;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mug()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->rmk:Z

    return v0
.end method

.method public nf()D
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sks:D

    return-wide v0
.end method

.method public nih()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->oe:I

    return v0
.end method

.method public no()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->gow:I

    return v0
.end method

.method public oe()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qi:I

    return v0
.end method

.method public qam()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->szh:Z

    return v0
.end method

.method public qgq()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xi:Z

    return v0
.end method

.method public qi()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qz:I

    return v0
.end method

.method public qz()Lorg/json/JSONObject;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rmk()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->bb:I

    return v0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public sks()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->fko:Ljava/lang/String;

    return-object v0
.end method

.method public szh()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->fj:Z

    return v0
.end method

.method public vpf()Lorg/json/JSONObject;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public wc()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl:I

    return v0
.end method

.method public xb()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ouv:Ljava/lang/String;

    return-object v0
.end method

.method public xg()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->il:Z

    return v0
.end method

.method public xi()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->dvi:J

    return-wide v0
.end method

.method public xp()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/mug;->vpf:I

    return v0
.end method
