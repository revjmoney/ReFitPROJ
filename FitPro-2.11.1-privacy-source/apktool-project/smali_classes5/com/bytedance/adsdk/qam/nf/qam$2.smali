.class Lcom/bytedance/adsdk/qam/nf/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/lej/qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/qam/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/qam/nf/lej/qam;

.field final synthetic qam:Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;Lcom/bytedance/adsdk/qam/nf/lej/qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->qam:Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;

    iput-object p2, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->nf:Lcom/bytedance/adsdk/qam/nf/lej/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->qam:Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;

    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->nf:Lcom/bytedance/adsdk/qam/nf/lej/qam;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qam/nf/lej/qam;)I

    move-result p1

    return p1
.end method
