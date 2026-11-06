.class public Lcom/bytedance/adsdk/ugeno/core/no$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private dvi:Z

.field private jdl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Lorg/json/JSONObject;

.field private nf:Ljava/lang/String;

.field private nih:Z

.field private no:Ljava/lang/String;

.field private qam:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:Lorg/json/JSONObject;

.field private wc:Lcom/bytedance/adsdk/ugeno/core/no$qam;

.field private xi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->wc:Lcom/bytedance/adsdk/ugeno/core/no$qam;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Z)Z
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->xi:Z

    return p1
.end method

.method static synthetic sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qgq:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public jdl()Lorg/json/JSONObject;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lej()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->xi:Z

    return v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no:Ljava/lang/String;

    return-object v0
.end method

.method public nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->dvi:Z

    return-void
.end method

.method public no()Lorg/json/JSONObject;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(ILcom/bytedance/adsdk/ugeno/core/no$qam;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nih:Z

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    return-object v0
.end method
