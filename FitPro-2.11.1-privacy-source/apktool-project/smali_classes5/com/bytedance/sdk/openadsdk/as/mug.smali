.class final Lcom/bytedance/sdk/openadsdk/as/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/as/mug$nf;,
        Lcom/bytedance/sdk/openadsdk/as/mug$qam;,
        Lcom/bytedance/sdk/openadsdk/as/mug$lej;
    }
.end annotation


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

.field private final nf:Z

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/sdk/openadsdk/as/qgq;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/as/qgq;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    .line 81
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->nf:Z

    .line 82
    new-instance p3, Lcom/bytedance/sdk/openadsdk/as/jdl;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/as/jdl;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    .line 83
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->sh:Lcom/bytedance/sdk/openadsdk/as/qgq;

    return-void
.end method

.method static lej(C)Z
    .locals 1

    .line 164
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/as/mug;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->nf:Z

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/jdl;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    return-object p0
.end method

.method static nf(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$lej;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam()I

    move-result p0

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->nf:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->lej:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    return-object p0
.end method

.method static nf(C)Z
    .locals 0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static qam(Lcom/bytedance/sdk/openadsdk/as/cd;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 183
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/mug$1;->nf:[I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/cd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v2

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal mode "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method static qam(Lcom/bytedance/sdk/openadsdk/as/mug$lej;)Lcom/bytedance/sdk/openadsdk/as/bb;
    .locals 1

    .line 144
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/mug$1;->qam:[I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 146
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object p0

    return-object p0
.end method

.method static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/bb;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/as/mug;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/as/qgq;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/as/mug;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static qam(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/qgq;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->sh:Lcom/bytedance/sdk/openadsdk/as/qgq;

    return-object p0
.end method


# virtual methods
.method lej(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    const/4 v3, 0x0

    .line 358
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;[[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V

    :goto_0
    if-gt v4, v0, :cond_3

    move v3, v2

    .line 361
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam()I

    move-result v6

    if-ge v3, v6, :cond_2

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    .line 363
    aget-object v7, v1, v4

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    if-ge v4, v0, :cond_0

    .line 364
    invoke-virtual {p0, p1, v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;[[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v4, 0x7fffffff

    move v7, v2

    move v6, v4

    move v4, v3

    .line 373
    :goto_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_5

    .line 375
    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_4

    .line 377
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v10

    if-ge v10, v6, :cond_4

    .line 378
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v6

    move v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    .line 388
    new-instance v2, Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    aget-object v0, v1, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/mug$qam;)V

    return-object v2

    .line 386
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/vpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: failed to encode \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    if-nez p1, :cond_3

    const/4 p1, 0x3

    .line 110
    new-array v0, p1, [Lcom/bytedance/sdk/openadsdk/as/bb;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$lej;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->nf:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$lej;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->lej:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$lej;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 113
    new-array v1, p1, [Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/as/mug;->lej(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    move-result-object v5

    aput-object v5, v1, v2

    aget-object v5, v0, v3

    .line 114
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/as/mug;->lej(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    move-result-object v5

    aput-object v5, v1, v3

    aget-object v3, v0, v4

    .line 115
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/as/mug;->lej(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x7fffffff

    const/4 v4, -0x1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 119
    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam()I

    move-result v5

    .line 120
    aget-object v6, v0, v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->sh:Lcom/bytedance/sdk/openadsdk/as/qgq;

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-ge v5, v3, :cond_0

    move v4, v2

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v4, :cond_2

    .line 128
    aget-object p1, v1, v4

    return-object p1

    .line 126
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string v0, "Data too big for any version"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->lej(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf()Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/mug;->nf(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$lej;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->sh:Lcom/bytedance/sdk/openadsdk/as/qgq;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 132
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string v1, "Data too big for version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/as/bb;[[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V
    .locals 12

    move v3, p3

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam()I

    move-result v0

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/as/jdl;->nf()I

    move-result v2

    if-ltz v2, :cond_0

    .line 210
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam(CI)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v9, v0

    move v4, v2

    :goto_1
    if-ge v4, v9, :cond_2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->lej:Lcom/bytedance/sdk/openadsdk/as/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/cd;IIILcom/bytedance/sdk/openadsdk/as/mug$qam;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/mug$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam([[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 221
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->jdl:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->jdl:Lcom/bytedance/sdk/openadsdk/as/cd;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/cd;IIILcom/bytedance/sdk/openadsdk/as/mug$qam;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/mug$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam([[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 226
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_5

    sget-object v5, Lcom/bytedance/sdk/openadsdk/as/cd;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v11

    :goto_3
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/cd;IIILcom/bytedance/sdk/openadsdk/as/mug$qam;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/mug$1;)V

    .line 227
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam([[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V

    .line 231
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->qam:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->qam:Lcom/bytedance/sdk/openadsdk/as/cd;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_a

    sget-object v5, Lcom/bytedance/sdk/openadsdk/as/cd;->qam:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;C)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v3, 0x2

    if-ge v4, v9, :cond_9

    sget-object v5, Lcom/bytedance/sdk/openadsdk/as/cd;->qam:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/as/mug;->qam:Ljava/lang/String;

    .line 234
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;C)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_4
    move v5, v10

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v11

    :goto_6
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/cd;IIILcom/bytedance/sdk/openadsdk/as/mug$qam;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/mug$1;)V

    .line 232
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam([[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V

    :cond_b
    return-void
.end method

.method qam([[[Lcom/bytedance/sdk/openadsdk/as/mug$qam;ILcom/bytedance/sdk/openadsdk/as/mug$qam;)V
    .locals 2

    .line 198
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v0

    add-int/2addr p2, v0

    .line 199
    aget-object p1, p1, p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result p2

    aget-object p1, p1, p2

    .line 200
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->lej(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;)I

    move-result p2

    .line 201
    aget-object v0, p1, p2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 202
    :cond_1
    :goto_0
    aput-object p3, p1, p2

    return-void
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/as/cd;C)Z
    .locals 2

    .line 168
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/mug$1;->nf:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/cd;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 171
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(C)Z

    move-result p1

    return p1

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/as/mug;->lej(C)Z

    move-result p1

    return p1

    .line 169
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/as/mug;->nf(C)Z

    move-result p1

    return p1
.end method
