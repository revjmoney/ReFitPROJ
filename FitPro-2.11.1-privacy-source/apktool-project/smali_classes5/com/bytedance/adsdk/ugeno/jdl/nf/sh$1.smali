.class Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qam/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;

.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;Lcom/bytedance/adsdk/ugeno/qam/qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->nf:Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->qam:Lcom/bytedance/adsdk/ugeno/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->nf:Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->lej()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->qam:Lcom/bytedance/adsdk/ugeno/qam/qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf(Lcom/bytedance/adsdk/ugeno/qam/nf;)V

    return-void
.end method

.method public qam()V
    .locals 0

    return-void
.end method
