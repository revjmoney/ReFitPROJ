.class Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/qgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/qgq$qam;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/qgq$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    return-object p1
.end method
