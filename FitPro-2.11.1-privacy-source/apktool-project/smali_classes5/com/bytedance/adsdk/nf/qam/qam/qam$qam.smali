.class final Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/qam/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qam"
.end annotation


# instance fields
.field private final nf:Lcom/bytedance/adsdk/nf/qam/qam/jgs;

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/mug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam:Ljava/util/List;

    .line 410
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf:Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;Lcom/bytedance/adsdk/nf/qam/qam/qam$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;-><init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Lcom/bytedance/adsdk/nf/qam/qam/jgs;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf:Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam:Ljava/util/List;

    return-object p0
.end method
