.class public Lcom/bytedance/sdk/component/nf/qam/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf/qam/mug$qam;
    }
.end annotation


# instance fields
.field public jdl:[B

.field public lej:Lcom/bytedance/sdk/component/nf/qam/xi;

.field public sh:Ljava/lang/String;

.field public wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug$qam;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->sh:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/xi;[BLcom/bytedance/sdk/component/nf/qam/mug$qam;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->jdl:[B

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/mug;

    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/mug;-><init>(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug$qam;)V

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/xi;[B)Lcom/bytedance/sdk/component/nf/qam/mug;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/mug;

    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->nf:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/mug;-><init>(Lcom/bytedance/sdk/component/nf/qam/xi;[BLcom/bytedance/sdk/component/nf/qam/mug$qam;)V

    return-object v0
.end method
