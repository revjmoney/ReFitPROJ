.class final Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jdl:Z

.field lej:I

.field nf:I

.field no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

.field final qam:[B

.field sh:Z

.field wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->jdl:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->sh:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->sh:Z

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->jdl:Z

    return-void
.end method


# virtual methods
.method public final nf()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    if-eqz v3, :cond_1

    .line 45
    iput-object v0, v3, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    if-eqz v0, :cond_2

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    return-object v2
.end method

.method final qam()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
    .locals 7

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->sh:Z

    .line 39
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    iget v3, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    iget v4, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
    .locals 1

    .line 56
    iput-object p0, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    iput-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    iput-object p1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    return-object p1
.end method
