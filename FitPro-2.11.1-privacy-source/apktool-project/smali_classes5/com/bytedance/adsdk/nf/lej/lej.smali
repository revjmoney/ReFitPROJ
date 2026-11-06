.class public Lcom/bytedance/adsdk/nf/lej/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Landroid/graphics/Typeface;

.field private final lej:Ljava/lang/String;

.field private final nf:Ljava/lang/String;

.field private final qam:Ljava/lang/String;

.field private final sh:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej;->qam:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej;->nf:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej;->lej:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/bytedance/adsdk/nf/lej/lej;->sh:F

    return-void
.end method


# virtual methods
.method public lej()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Landroid/graphics/Typeface;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej;->jdl:Landroid/graphics/Typeface;

    return-void
.end method

.method public sh()Landroid/graphics/Typeface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej;->jdl:Landroid/graphics/Typeface;

    return-object v0
.end method
