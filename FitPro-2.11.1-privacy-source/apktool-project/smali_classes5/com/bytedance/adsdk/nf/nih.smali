.class public Lcom/bytedance/adsdk/nf/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/nih$qam;
    }
.end annotation


# instance fields
.field private dvi:Landroid/graphics/Bitmap;

.field private final jdl:Ljava/lang/String;

.field private final lej:Ljava/lang/String;

.field private final nf:I

.field private final nih:Lorg/json/JSONArray;

.field private final no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/nih$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:I

.field private final qgq:Ljava/lang/String;

.field private final sh:Ljava/lang/String;

.field private final wc:Ljava/lang/String;

.field private final xi:[[I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/nih$qam;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/nf/nih;->qam:I

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/nf/nih;->nf:I

    .line 41
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/nih;->lej:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/nih;->sh:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/nih;->jdl:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/bytedance/adsdk/nf/nih;->wc:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/nih;->no:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/nih;->qgq:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/bytedance/adsdk/nf/nih;->xi:[[I

    .line 48
    iput-object p10, p0, Lcom/bytedance/adsdk/nf/nih;->nih:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public dvi()Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->dvi:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public lej()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/nih$qam;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->no:Ljava/util/List;

    return-object v0
.end method

.method public nf()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/adsdk/nf/nih;->nf:I

    return v0
.end method

.method public nih()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public no()Lorg/json/JSONArray;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->nih:Lorg/json/JSONArray;

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/nf/nih;->qam:I

    return v0
.end method

.method public qam(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/nih;->dvi:Landroid/graphics/Bitmap;

    return-void
.end method

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public wc()[[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->xi:[[I

    return-object v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/nih;->sh:Ljava/lang/String;

    return-object v0
.end method
