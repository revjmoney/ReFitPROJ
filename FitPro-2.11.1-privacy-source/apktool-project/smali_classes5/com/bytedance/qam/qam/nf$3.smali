.class Lcom/bytedance/qam/qam/nf$3;
.super Lcom/bytedance/qam/qam/nf$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/qam/qam/nf;->nf(Lcom/bytedance/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/qam/qam/nf;

.field final synthetic qam:Lcom/bytedance/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/qam/qam/nf;ILcom/bytedance/qam/qam;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/qam/qam/nf$3;->nf:Lcom/bytedance/qam/qam/nf;

    iput-object p3, p0, Lcom/bytedance/qam/qam/nf$3;->qam:Lcom/bytedance/qam/qam;

    invoke-direct {p0, p2}, Lcom/bytedance/qam/qam/nf$qam;-><init>(I)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf$3;->nf:Lcom/bytedance/qam/qam/nf;

    iget-object v1, p0, Lcom/bytedance/qam/qam/nf$3;->qam:Lcom/bytedance/qam/qam;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/qam;Z)V

    return-void
.end method
