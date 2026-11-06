.class public Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;
.super Lcom/bytedance/sdk/openadsdk/core/nf/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;


# instance fields
.field private nf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

.field protected qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/lej;-><init>()V

    return-void
.end method

.method private qam(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    if-eqz v0, :cond_1

    .line 69
    const-string v0, ""

    .line 71
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->jgs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->jgs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    const-string v2, "c+8jkQ+5Td6OS9pUjzKsIVjlCIMGsn0="

    const/16 v3, 0x4a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6jSbArFgxM5axVKYHqMnVw=="

    const-string v5, "f/cjlA61auSMQ9RWoBizPF7gKIc="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    .line 78
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 80
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 81
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->sks:J

    .line 82
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->gow:J

    .line 83
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 84
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->ssv:Z

    .line 85
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 86
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    move-result-object p3

    .line 88
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->qam(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method protected qam(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    return-void
.end method
