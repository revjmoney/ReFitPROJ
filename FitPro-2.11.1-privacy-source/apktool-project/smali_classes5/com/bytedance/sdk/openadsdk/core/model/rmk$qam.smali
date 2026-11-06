.class public Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/rmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private cd:Ljava/lang/String;

.field private dvi:Lorg/json/JSONObject;

.field private jdl:F

.field private lej:J

.field private mug:Lorg/json/JSONObject;

.field private nf:J

.field private nih:I

.field private no:F

.field private oe:I

.field protected qam:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:I

.field private qi:I

.field private rmk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sh:F

.field private wc:F

.field private xi:Ljava/lang/String;

.field private xp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->cd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->oe:I

    return p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej:J

    return-wide v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->jdl:F

    return p0
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qgq:I

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->wc:F

    return p0
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->dvi:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->mug:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->no:F

    return p0
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->xp:Z

    return p0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qi:I

    return p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/util/Map;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->rmk:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh:F

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf:J

    return-wide v0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nih:I

    return p0
.end method


# virtual methods
.method public lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->wc:F

    return-object p0
.end method

.method public lej(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qgq:I

    return-object p0
.end method

.method public nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->jdl:F

    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nih:I

    return-object p0
.end method

.method public nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej:J

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->cd:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->mug:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh:F

    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->oe:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf:J

    return-object p0
.end method

.method public qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam:Landroid/util/SparseArray;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->rmk:Ljava/util/Map;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->dvi:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->xp:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;
    .locals 2

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;Lcom/bytedance/sdk/openadsdk/core/model/rmk$1;)V

    return-object v0
.end method

.method public sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 149
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->no:F

    return-object p0
.end method

.method public sh(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qi:I

    return-object p0
.end method
