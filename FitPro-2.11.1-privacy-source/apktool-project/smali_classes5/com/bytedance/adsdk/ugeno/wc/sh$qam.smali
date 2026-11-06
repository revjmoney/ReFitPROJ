.class Lcom/bytedance/adsdk/ugeno/wc/sh$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wc/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qam"
.end annotation


# instance fields
.field nf:I

.field qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wc/lej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method qam()V
    .locals 1

    const/4 v0, 0x0

    .line 2054
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->qam:Ljava/util/List;

    const/4 v0, 0x0

    .line 2055
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->nf:I

    return-void
.end method
