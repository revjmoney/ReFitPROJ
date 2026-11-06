.class public abstract Lcom/bytedance/sdk/component/nf/qam/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    }
.end annotation


# instance fields
.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nf:Lcom/bytedance/sdk/component/lej/qam/qam;

.field public qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

.field private sh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->sh:J

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    return-void
.end method


# virtual methods
.method public dvi()Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 1

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe;)V

    return-object v0
.end method

.method public abstract jdl()Ljava/lang/String;
.end method

.method public abstract lej()Ljava/lang/Object;
.end method

.method public nf()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->sh:J

    return-wide v0
.end method

.method public nih()Lcom/bytedance/sdk/component/nf/qam/mug;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract no()Lcom/bytedance/sdk/component/nf/qam/qam;
.end method

.method public qam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->lej:Ljava/util/List;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    return-void
.end method

.method public abstract qgq()Ljava/lang/String;
.end method

.method public abstract sh()Lcom/bytedance/sdk/component/nf/qam/no;
.end method

.method public abstract wc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract xi()I
.end method
