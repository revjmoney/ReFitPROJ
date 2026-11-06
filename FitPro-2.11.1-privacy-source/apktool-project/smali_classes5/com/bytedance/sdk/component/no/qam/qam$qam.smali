.class public Lcom/bytedance/sdk/component/no/qam/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/no/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private dvi:J

.field private jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private nih:I

.field private no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

.field private qam:Lcom/bytedance/sdk/component/no/qam/nf/lej;

.field private qgq:Z

.field private sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private wc:Lcom/bytedance/sdk/component/no/qam/jdl;

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->xi:I

    const/16 v0, 0xa

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nih:I

    return-void
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nih:I

    return-object p0
.end method

.method public nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->xi:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->dvi:J

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->wc:Lcom/bytedance/sdk/component/no/qam/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/no/qam/qam;
    .locals 3

    .line 171
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/qam$1;)V

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/nf/lej;)Lcom/bytedance/sdk/component/no/qam/nf/lej;

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->nf(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->lej(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->wc:Lcom/bytedance/sdk/component/no/qam/jdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    .line 179
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qgq:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Z)Z

    .line 180
    iget v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nih:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;I)I

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->xi:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->nf(Lcom/bytedance/sdk/component/no/qam/qam;I)I

    .line 182
    iget-wide v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->dvi:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;J)J

    return-object v0
.end method
