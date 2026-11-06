.class public abstract Lcom/bytedance/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/qam/qam$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private lej:Lcom/bytedance/qam/qam$qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/qam/qam$qam<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final nf:Ljava/lang/String;

.field private final qam:J

.field private sh:I

.field private wc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/qam/qam$qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/qam/qam$qam<",
            "TD;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/qam/qam;->nf:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bytedance/qam/qam;->lej:Lcom/bytedance/qam/qam$qam;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/qam/qam;->qam:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/qam/qam;->nf:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/qam/qam;->jdl:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/qam/qam;->qam:J

    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/qam/qam;->wc:I

    return v0
.end method

.method public lej()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/qam/qam;->jdl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/qam/qam;->lej:Lcom/bytedance/qam/qam$qam;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/qam/qam$qam;->qam()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/qam/qam;->jdl:Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam;->jdl:Ljava/lang/Object;

    return-object v0
.end method

.method public nf()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/qam/qam;->sh:I

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/qam/qam;->wc:I

    return-void
.end method

.method public abstract no()I
.end method

.method public qam()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/qam/qam;->qam:J

    return-wide v0
.end method

.method public qam(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/qam/qam;->sh:I

    return-void
.end method

.method public abstract sh()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    sget-boolean v0, Lcom/bytedance/qam/qam/jdl;->qam:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppEvent{, createTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/qam/qam;->qam:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/qam/qam;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/qam/qam;->wc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/qam/qam;->nf:Ljava/lang/String;

    return-object v0
.end method
