.class Lcom/bytedance/sdk/component/qam/wc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qam/lej$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/qam/wc;

.field final synthetic nf:Lcom/bytedance/sdk/component/qam/cd;

.field final synthetic qam:Lcom/bytedance/sdk/component/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qam/wc;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    iput-object p3, p0, Lcom/bytedance/sdk/component/qam/wc$1;->nf:Lcom/bytedance/sdk/component/qam/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/Object;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qam/wc;->nf(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/no;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qam/lej;->nf()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->nf:Lcom/bytedance/sdk/component/qam/cd;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/wc;->lej(Lcom/bytedance/sdk/component/qam/wc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->nf:Lcom/bytedance/sdk/component/qam/cd;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/wc;->lej(Lcom/bytedance/sdk/component/qam/wc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
