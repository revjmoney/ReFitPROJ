.class public Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

.field public lej:Lorg/json/JSONObject;

.field public nf:Ljava/lang/String;

.field public qam:I

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->qam()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam:I

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->lej()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->kjw()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->lej:Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->sh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->wc:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->lej()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->no()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 73
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    :cond_1
    return-void
.end method

.method private hb()Z
    .locals 5

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    const-string v1, "logoad"

    const-string v2, "logounion"

    const/4 v3, 0x1

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static nf(Ljava/lang/String;)[F
    .locals 8

    .line 416
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 417
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 418
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 419
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 420
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 421
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 422
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 423
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    .line 425
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private ots()Z
    .locals 3

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static qam(Ljava/lang/String;)I
    .locals 5

    .line 378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 381
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 385
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 386
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 388
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 389
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 392
    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 396
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 397
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 399
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 400
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 401
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 402
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 403
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 408
    const-string v0, "T/wsmxC6ZtWNadhRgwM="

    const/16 v1, 0x198

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh"

    const-string v4, "f/cjlA61auuBU9hImD+hPFL4KKMCsHzC"

    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public aqc()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->vh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public as()I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ny()I

    move-result v0

    return v0
.end method

.method public aww()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hv()I

    move-result v0

    return v0
.end method

.method public bak()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->gow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bb()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->jwv()I

    move-result v0

    return v0
.end method

.method public bko()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->mve()Z

    move-result v0

    return v0
.end method

.method public cd()D
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->bb()D

    move-result-wide v0

    return-wide v0
.end method

.method public cnh()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->fs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cux()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->zc()I

    move-result v0

    return v0
.end method

.method public dvi()Ljava/lang/String;
    .locals 2

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    return-object v0

    .line 155
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public eet()I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->cwp()I

    move-result v0

    return v0
.end method

.method public ev()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->bko()Z

    move-result v0

    return v0
.end method

.method public fa()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->nih()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fj()I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->sh()I

    move-result v0

    return v0
.end method

.method public fko()I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->nf()I

    move-result v0

    return v0
.end method

.method public fx()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xf()I

    move-result v0

    return v0
.end method

.method public ge()I
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->gn()I

    move-result v0

    return v0
.end method

.method public gml()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->aww()I

    move-result v0

    return v0
.end method

.method public gow()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->zz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gvh()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ay()I

    move-result v0

    return v0
.end method

.method public hg()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->mug()Z

    move-result v0

    return v0
.end method

.method public hvj()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->as()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public il()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->wr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jdl()F
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->qz()F

    move-result v0

    return v0
.end method

.method public jgs()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->sks()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public js()D
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ouv()D

    move-result-wide v0

    return-wide v0
.end method

.method public jyv()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->to()I

    move-result v0

    return v0
.end method

.method public kjw()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->tv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kk()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->jdl()I

    move-result v0

    return v0
.end method

.method public lej()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->qi()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ln()I
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->kk()I

    move-result v0

    return v0
.end method

.method public mru()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->mk()I

    move-result v0

    return v0
.end method

.method public mug()D
    .locals 7

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 177
    const-string v1, "XOs5phe9e+SPX9lJ"

    const/16 v4, 0xb1

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh"

    const-string v6, "f/cjlA61auuBU9hImD+hPFL4KKMCsHzC"

    invoke-static {v0, v5, v6, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-wide v2
.end method

.method public nf()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xp()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public nih()Ljava/lang/String;
    .locals 2

    .line 145
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    const-string v0, ""

    return-object v0

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public no()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ev()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ny()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->no()I

    move-result v0

    return v0
.end method

.method public oe()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public ouv()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xi()I

    move-result v0

    return v0
.end method

.method public pg()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ssv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->cd()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public qam(F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->qam(F)V

    return-void
.end method

.method public qgq()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->jgs()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    .line 124
    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 127
    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public qi()F
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->dvi()F

    move-result v0

    return v0
.end method

.method public qxk()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->aqs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qz()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->nj()I

    move-result v0

    return v0
.end method

.method public ri()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->zr()Z

    move-result v0

    return v0
.end method

.method public rmk()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->szh()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rmr()I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->fj()I

    move-result v0

    return v0
.end method

.method public rr()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->fko()Z

    move-result v0

    return v0
.end method

.method public sh()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rmk()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public sks()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->sn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sn()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->tj()Z

    move-result v0

    return v0
.end method

.method public ssg()D
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->fa()D

    move-result-wide v0

    return-wide v0
.end method

.method public ssv()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->lej()I

    move-result v0

    return v0
.end method

.method public sum()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->zr()Z

    move-result v0

    return v0
.end method

.method public szh()J
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ow()J

    move-result-wide v0

    return-wide v0
.end method

.method public tj()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rln()Z

    move-result v0

    return v0
.end method

.method public vkm()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vpf()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ulz()Z

    move-result v0

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 2

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam:I

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->lej:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public wr()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->cux()I

    move-result v0

    return v0
.end method

.method public xb()I
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->sn()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 279
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 282
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->wr()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->hb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ots()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 288
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->hb()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    .line 291
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 294
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 297
    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 298
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->qam()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 304
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    .line 307
    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    .line 310
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->wr()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    .line 299
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->lul()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public xg()D
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->qgq()D

    move-result-wide v0

    return-wide v0
.end method

.method public xi()I
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qgq()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public xp()F
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->oe()F

    move-result v0

    return v0
.end method

.method public yfq()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->il()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
