.class public abstract Lcom/bytedance/sdk/component/qam/lej;
.super Lcom/bytedance/sdk/component/qam/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qam/lej$qam;,
        Lcom/bytedance/sdk/component/qam/lej$nf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/qam/nf<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/component/qam/jdl;

.field private nf:Lcom/bytedance/sdk/component/qam/lej$qam;

.field private qam:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/nf;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/lej;->qam:Z

    return-void
.end method

.method private wc()Z
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/lej;->qam:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/lej;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/qgq;->qam(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method jdl()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/lej;->sh()V

    return-void
.end method

.method protected final lej()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic qam()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/qam/nf;->qam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final qam(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/lej;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/lej;->nf:Lcom/bytedance/sdk/component/qam/lej$qam;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/qam/lej$qam;->qam(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/lej;->sh()V

    :cond_0
    return-void
.end method

.method protected abstract qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/qam/jdl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;Lcom/bytedance/sdk/component/qam/lej$qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/qam/jdl;",
            "Lcom/bytedance/sdk/component/qam/lej$qam;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/lej;->lej:Lcom/bytedance/sdk/component/qam/jdl;

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/component/qam/lej;->nf:Lcom/bytedance/sdk/component/qam/lej$qam;

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)V

    return-void
.end method

.method protected final qam(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/lej;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/lej;->nf:Lcom/bytedance/sdk/component/qam/lej$qam;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/qam/lej$qam;->qam(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/lej;->sh()V

    :cond_0
    return-void
.end method

.method protected sh()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/lej;->qam:Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/lej;->lej:Lcom/bytedance/sdk/component/qam/jdl;

    return-void
.end method
