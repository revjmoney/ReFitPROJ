.class public Lcom/bytedance/adsdk/nf/lej/nf/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;
    }
.end annotation


# instance fields
.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/sh;

.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

.field private final qam:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

.field private final sh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;Lcom/bytedance/adsdk/nf/lej/qam/qgq;Lcom/bytedance/adsdk/nf/lej/qam/sh;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->nf:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->lej:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh:Z

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/sh;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->lej:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/qgq;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->nf:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    return-object v0
.end method

.method public qam()Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    return-object v0
.end method

.method public sh()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh:Z

    return v0
.end method
