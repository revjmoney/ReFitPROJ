.class public Lcom/bytedance/adsdk/nf/lej/nf/mug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/qam/mug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/mug;->qam:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/mug;->nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/mug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/mug;->nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/xp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/xp;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/mug;)V

    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/mug;->qam:Ljava/lang/String;

    return-object v0
.end method
