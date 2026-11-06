.class public Lcom/bytedance/sdk/openadsdk/wc/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/wc/qam;


# instance fields
.field private cd:Z

.field private dvi:Z

.field private jdl:[I

.field private lej:Z

.field private mug:Z

.field private nf:Z

.field private nih:Z

.field private no:[I

.field private oe:[I

.field private qgq:[I

.field private qi:I

.field private rmk:Z

.field private sh:Z

.field private wc:[I

.field private xi:[I

.field private xp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf()V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej:Z

    return p1
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qgq:[I

    return-object p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->rmk:Z

    return p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->no:[I

    return-object p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/wc/qam;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private lej([Ljava/lang/String;)[I
    .locals 11

    .line 102
    array-length v0, p1

    new-array v1, v0, [I

    .line 104
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 106
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 111
    const-string v7, "WOYolgidZ8OwS8VOiSWpJV4="

    const/16 v8, 0x6f

    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v10, "fessgRaubOSBScJRjQWlC1TgK5wE"

    invoke-static {v6, v9, v10, v7, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 118
    new-array p1, v5, [I

    .line 119
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xp:Z

    return p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->wc:[I

    return-object p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/wc/qam;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private nf([Ljava/lang/String;)[I
    .locals 2

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 95
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nih:Z

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qi:I

    return p1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/wc/qam;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lej;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wc/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/wc/qam;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd:Z

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd:Z

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;[Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qam([Ljava/lang/String;)Z
    .locals 4

    .line 84
    array-length v0, p1

    const/4 v1, 0x2

    const-string v2, "session"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 87
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->jdl:[I

    return-object p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->dvi:Z

    return p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf:Z

    return p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->oe:[I

    return-object p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->sh:Z

    return p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xi:[I

    return-object p1
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->mug:Z

    return p1
.end method


# virtual methods
.method public cd()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nih:Z

    return v0
.end method

.method public dvi()[I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->no:[I

    return-object v0
.end method

.method public jdl()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->rmk:Z

    return v0
.end method

.method public lej()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd:Z

    return v0
.end method

.method public mug()[I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xi:[I

    return-object v0
.end method

.method public nf()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wc/qam$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/wc/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/wc/qam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nih()[I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->wc:[I

    return-object v0
.end method

.method public no()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej:Z

    return v0
.end method

.method public oe()[I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qgq:[I

    return-object v0
.end method

.method public qgq()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->sh:Z

    return v0
.end method

.method public qi()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->dvi:Z

    return v0
.end method

.method public qz()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xp:Z

    return v0
.end method

.method public rmk()[I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->oe:[I

    return-object v0
.end method

.method public sh()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qi:I

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf:Z

    return v0
.end method

.method public xi()[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->jdl:[I

    return-object v0
.end method

.method public xp()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->mug:Z

    return v0
.end method
