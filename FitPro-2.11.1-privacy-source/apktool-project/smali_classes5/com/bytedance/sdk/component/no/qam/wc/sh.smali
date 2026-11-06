.class public Lcom/bytedance/sdk/component/no/qam/wc/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dvi:Z

.field private final jdl:I

.field private final lej:Z

.field private final nf:Ljava/lang/String;

.field private nih:Ljava/lang/String;

.field private no:Ljava/lang/String;

.field private oe:Z

.field private final qam:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:I

.field private final wc:Ljava/lang/String;

.field private xi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf:Ljava/lang/String;

    .line 44
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej:Z

    .line 45
    iput p4, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl:I

    .line 46
    iput-object p5, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dvi()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl:I

    return v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    return-void
.end method

.method public lej()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej:Z

    return v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public nf(I)V
    .locals 1

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe:Z

    return-void
.end method

.method public nih()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->dvi:Z

    return v0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    return-object v0
.end method

.method public oe()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe:Z

    return v0
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/qam;->qam()Lcom/bytedance/sdk/component/no/qam/wc/nf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/wc/nf;->qam(Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->dvi:Z

    return-void
.end method

.method public qgq()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    return v0
.end method

.method public sh()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    return-object v0
.end method
