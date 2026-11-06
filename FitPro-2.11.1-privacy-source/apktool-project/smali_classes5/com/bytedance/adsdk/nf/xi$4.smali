.class Lcom/bytedance/adsdk/nf/xi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/xi$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/xi;->lej(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/nf/xi;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/xi;I)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi$4;->nf:Lcom/bytedance/adsdk/nf/xi;

    iput p2, p0, Lcom/bytedance/adsdk/nf/xi$4;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/nf/no;)V
    .locals 1

    .line 969
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi$4;->nf:Lcom/bytedance/adsdk/nf/xi;

    iget v0, p0, Lcom/bytedance/adsdk/nf/xi$4;->qam:I

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/xi;->lej(I)V

    return-void
.end method
