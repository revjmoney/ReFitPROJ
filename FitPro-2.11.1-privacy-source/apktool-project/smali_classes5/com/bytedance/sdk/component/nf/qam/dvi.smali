.class public abstract Lcom/bytedance/sdk/component/nf/qam/dvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    }
.end annotation


# instance fields
.field public jdl:Ljava/util/concurrent/TimeUnit;

.field public lej:Ljava/util/concurrent/TimeUnit;

.field public nf:J

.field public no:Ljava/util/concurrent/TimeUnit;

.field public qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;"
        }
    .end annotation
.end field

.field public final qgq:Lcom/bytedance/sdk/component/qgq/qam$nf;

.field public sh:J

.field public wc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi$qam;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf:J

    .line 28
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->sh:J

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->wc:J

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->jdl:Ljava/util/concurrent/TimeUnit;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->no:Ljava/util/concurrent/TimeUnit;

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$nf;

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qgq:Lcom/bytedance/sdk/component/qgq/qam$nf;

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    return-object v0
.end method

.method public abstract nf()Lcom/bytedance/sdk/component/nf/qam/sh;
.end method

.method public abstract qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;
.end method

.method public qam()Lcom/bytedance/sdk/component/qgq/qam$nf;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qgq:Lcom/bytedance/sdk/component/qgq/qam$nf;

    return-object v0
.end method
