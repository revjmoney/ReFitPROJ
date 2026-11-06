.class Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/lej/lej/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private nf:F

.field private qam:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->qam:Ljava/lang/String;

    const/4 v0, 0x0

    .line 616
    iput v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->nf:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/nf/lej/lej/xi$1;)V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;-><init>()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;)Ljava/lang/String;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;)F
    .locals 0

    .line 614
    iget p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->nf:F

    return p0
.end method


# virtual methods
.method qam(Ljava/lang/String;F)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->qam:Ljava/lang/String;

    .line 620
    iput p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->nf:F

    return-void
.end method
