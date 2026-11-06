.class public Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/sh/qam;


# instance fields
.field private dvi:Ljava/lang/String;

.field private jdl:B

.field private lej:I

.field private nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

.field private nih:B

.field private no:J

.field private oe:I

.field protected qam:Lorg/json/JSONObject;

.field private qgq:J

.field private sh:B

.field private wc:J

.field private xi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->xi:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->xi:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public dvi()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->dvi:Ljava/lang/String;

    return-object v0
.end method

.method public jdl()B
    .locals 1

    .line 191
    iget-byte v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->jdl:B

    return v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public lej(B)V
    .locals 0

    .line 186
    iput-byte p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->jdl:B

    return-void
.end method

.method public lej(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qgq:J

    return-void
.end method

.method public nf()B
    .locals 1

    .line 108
    iget-byte v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nih:B

    return v0
.end method

.method public nf(B)V
    .locals 0

    .line 123
    iput-byte p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->sh:B

    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->oe:I

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->no:J

    return-void
.end method

.method public nih()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej:I

    return v0
.end method

.method public no()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->wc:J

    return-wide v0
.end method

.method public qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    return-object v0
.end method

.method public qam(B)V
    .locals 0

    .line 103
    iput-byte p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nih:B

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->wc:J

    return-void
.end method

.method public qgq()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->no:J

    return-wide v0
.end method

.method public sh()B
    .locals 1

    .line 118
    iget-byte v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->sh:B

    return v0
.end method

.method public declared-synchronized wc()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->dvi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->qam(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam:Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public xi()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->oe:I

    return v0
.end method
