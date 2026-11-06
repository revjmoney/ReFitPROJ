.class public Lcom/bytedance/adsdk/ugeno/core/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private nf:Ljava/lang/String;

.field private qam:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->qam:I

    return v0
.end method

.method public qam(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->qam:I

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->nf:Ljava/lang/String;

    return-void
.end method
