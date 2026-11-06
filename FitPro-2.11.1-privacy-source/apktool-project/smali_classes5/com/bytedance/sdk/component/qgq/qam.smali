.class public Lcom/bytedance/sdk/component/qgq/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qgq/qam$nf;,
        Lcom/bytedance/sdk/component/qgq/qam$lej;,
        Lcom/bytedance/sdk/component/qgq/qam$qam;
    }
.end annotation


# static fields
.field private static nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

.field private static qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;


# instance fields
.field private lej:Lcom/bytedance/sdk/component/nf/qam/dvi;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qgq/qam$qam;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->lej:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->nf:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->jdl:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->jdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->jdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/nf/qam/qgq;

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qgq;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$qam;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$qam;)Landroid/os/Bundle;

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->nf(Lcom/bytedance/sdk/component/qgq/qam$qam;)Ljava/util/Set;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->sh:Lcom/bytedance/sdk/component/qgq/qam$nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$nf;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/qgq/qam$qam;Lcom/bytedance/sdk/component/qgq/qam$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/qam;-><init>(Lcom/bytedance/sdk/component/qgq/qam$qam;)V

    return-void
.end method

.method public static jdl()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;->qam()Z

    move-result v0

    return v0
.end method

.method public static no()Z
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qgq/qam$lej;->nf()Z

    move-result v0

    return v0
.end method

.method public static qam()V
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/sdk/component/qgq/lej/sh$qam;->qam:Lcom/bytedance/sdk/component/qgq/lej/sh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qgq/lej/sh;->qam(Lcom/bytedance/sdk/component/qgq/lej/sh$qam;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/bytedance/sdk/component/qgq/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qgq/qam$lej;)V
    .locals 0

    .line 120
    sput-object p0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 105
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 108
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/qgq/qam$lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method

.method public static wc()Z
    .locals 1

    .line 99
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qgq/qam$lej;->qam()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/component/qgq/nf/nf;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    return-object v0
.end method

.method public nf()Lcom/bytedance/sdk/component/qgq/nf/sh;
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    return-object v0
.end method

.method public qgq()Lcom/bytedance/sdk/component/nf/qam/dvi;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    return-object v0
.end method

.method public sh()Lcom/bytedance/sdk/component/qgq/nf/qam;
    .locals 2

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    return-object v0
.end method
