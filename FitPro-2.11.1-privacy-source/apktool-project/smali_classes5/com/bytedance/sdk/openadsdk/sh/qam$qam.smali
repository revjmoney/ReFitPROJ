.class public final Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field private bb:Z

.field private cd:Lcom/bytedance/sdk/openadsdk/sh/nf/nf;

.field private dvi:Ljava/lang/String;

.field private jdl:Ljava/lang/String;

.field private jgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/lang/String;

.field private mug:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private nih:Lorg/json/JSONObject;

.field private no:Ljava/lang/String;

.field private final oe:I

.field public qam:I

.field private qgq:Ljava/lang/String;

.field private qi:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

.field private qz:I

.field private final rmk:J

.field private sh:Ljava/lang/String;

.field private vpf:Ljava/lang/String;

.field private wc:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field private xp:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 513
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xp:I

    .line 514
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qz:I

    .line 515
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam:I

    if-eqz p3, :cond_0

    .line 523
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->bb:Z

    .line 524
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xp:I

    .line 525
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qz:I

    .line 526
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam:I

    .line 528
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->rmk:J

    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->oe:I

    return-void
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/util/List;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jgs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I
    .locals 0

    .line 494
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->oe:I

    return p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nih:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Lcom/bytedance/sdk/openadsdk/sh/nf/qam;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qi:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

    return-object p0
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->dvi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->mug:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nih:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I
    .locals 0

    .line 494
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xp:I

    return p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I
    .locals 0

    .line 494
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qz:I

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Z
    .locals 0

    .line 494
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->bb:Z

    return p0
.end method


# virtual methods
.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->mug:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/qam$qam;"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jgs:Ljava/util/List;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 587
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nih:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/nf/qam;)V
    .locals 5

    .line 611
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->vpf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qi:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

    .line 615
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)V

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->cd:Lcom/bytedance/sdk/openadsdk/sh/nf/nf;

    if-eqz v0, :cond_0

    .line 619
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->rmk:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nf/nf;->qam(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 622
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/nf/lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/nf/lej;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->rmk:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nf/lej;->qam(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 624
    const-string v1, "SOsjkQ=="

    const/16 v2, 0x270

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfYOhTvJLiR+0Ck7nIZEGrg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 627
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    return-void
.end method

.method public qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->vpf:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xi:Ljava/lang/String;

    return-object p0
.end method
