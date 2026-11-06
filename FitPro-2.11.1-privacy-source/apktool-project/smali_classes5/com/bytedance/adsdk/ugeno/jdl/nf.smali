.class public Lcom/bytedance/adsdk/ugeno/jdl/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf;->qam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf;->qam:Ljava/lang/String;

    return-object v0
.end method
