.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;
.super Lcom/bytedance/sdk/component/nf/qam/sh;
.source "SourceFile"


# static fields
.field public static volatile qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;


# instance fields
.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/sh;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->nf:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->lej:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->sh:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->nf:Ljava/util/List;

    return-object v0
.end method

.method public nf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->sh:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public qam()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qam(I)V
    .locals 0

    return-void
.end method

.method public sh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->lej:Ljava/util/List;

    return-object v0
.end method
