.class public final Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/dvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field public jdl:J

.field public lej:J

.field nf:Lcom/bytedance/sdk/component/qgq/qam$nf;

.field public no:J

.field public final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;"
        }
    .end annotation
.end field

.field public qgq:Ljava/util/concurrent/TimeUnit;

.field public sh:Ljava/util/concurrent/TimeUnit;

.field public wc:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 74
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->sh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 75
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->jdl:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 76
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->wc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->no:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 98
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/qgq;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam$nf;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$nf;

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/dvi;
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/dvi$qam;)Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    return-object v0
.end method
