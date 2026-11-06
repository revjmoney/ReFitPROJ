.class public Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->nf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->nf:Ljava/util/List;

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    return-object v0
.end method
