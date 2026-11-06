.class public Lcom/bytedance/adsdk/qam/nf/lej/qam/nih;
.super Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qam/nf/lej/qam;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;",
            "Lcom/bytedance/adsdk/qam/nf/lej/qam;",
            ")I"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/nih;->nf(ILjava/lang/String;)I

    move-result p2

    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam;->qam(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
