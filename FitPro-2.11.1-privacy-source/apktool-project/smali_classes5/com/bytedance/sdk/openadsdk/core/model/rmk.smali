.class public Lcom/bytedance/sdk/openadsdk/core/model/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    }
.end annotation


# instance fields
.field public cd:I

.field public final dvi:Z

.field public final jdl:J

.field public final lej:F

.field public mug:Lorg/json/JSONObject;

.field public final nf:F

.field public nih:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field public final no:Ljava/lang/String;

.field public oe:I

.field public final qam:F

.field public qgq:I

.field public qi:Ljava/lang/String;

.field public rmk:I

.field public final sh:F

.field public final wc:J

.field public xi:Lorg/json/JSONObject;

.field public xp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qam:F

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nf:F

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->lej:F

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->sh:F

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->jdl:J

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->wc:J

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->no(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->no:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nih:Landroid/util/SparseArray;

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->dvi:Z

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->xi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qgq:I

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nih(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->oe:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->oe(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->mug(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->cd:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->cd(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qi:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->rmk:I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->rmk(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xp:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;Lcom/bytedance/sdk/openadsdk/core/model/rmk$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)V

    return-void
.end method
