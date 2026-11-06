.class Lcom/bytedance/adsdk/nf/xi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/xi$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/xi;->qam(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/adsdk/nf/xi;

.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/xi;II)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi$3;->lej:Lcom/bytedance/adsdk/nf/xi;

    iput p2, p0, Lcom/bytedance/adsdk/nf/xi$3;->qam:I

    iput p3, p0, Lcom/bytedance/adsdk/nf/xi$3;->nf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/nf/no;)V
    .locals 2

    .line 869
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi$3;->lej:Lcom/bytedance/adsdk/nf/xi;

    iget v0, p0, Lcom/bytedance/adsdk/nf/xi$3;->qam:I

    iget v1, p0, Lcom/bytedance/adsdk/nf/xi$3;->nf:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/nf/xi;->qam(II)V

    return-void
.end method
