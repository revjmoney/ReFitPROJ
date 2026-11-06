.class public Lcom/bytedance/sdk/component/nf/qam/oe$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field jdl:Ljava/lang/Object;

.field lej:Lcom/bytedance/sdk/component/nf/qam/no;

.field nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private nih:J

.field no:I

.field qam:Lcom/bytedance/sdk/component/nf/qam/qam;

.field qgq:Ljava/lang/String;

.field sh:Ljava/lang/String;

.field wc:Lcom/bytedance/sdk/component/nf/qam/mug;

.field private xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/nf/qam/oe;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->lej:Lcom/bytedance/sdk/component/nf/qam/no;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->sh:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->lej()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->jdl:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->wc:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->no()Lcom/bytedance/sdk/component/nf/qam/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->xi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->no:I

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qgq:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qam()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->xi:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nf()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    return-wide v0
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->sh:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->wc:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->xi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf/qam/no;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    return-object p1
.end method

.method public nf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 1

    .line 162
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam$1;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 2

    .line 137
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    return-object v0
.end method

.method public qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->no:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 1

    .line 148
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->lej:Lcom/bytedance/sdk/component/nf/qam/no;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/qam;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    return-object p0
.end method

.method public qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->jdl:Ljava/lang/Object;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/List;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/nf/qam/oe$qam;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->xi:Ljava/util/List;

    return-object p0
.end method
