.class public Lcom/bytedance/sdk/component/qam/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile jdl:Z

.field private final lej:Lcom/bytedance/sdk/component/qam/xi;

.field private final nf:Landroid/webkit/WebView;

.field private final qam:Lcom/bytedance/sdk/component/qam/qam;

.field private final sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qam/oe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qam/xi;)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qi;->sh:Ljava/util/List;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/qi;->lej:Lcom/bytedance/sdk/component/qam/xi;

    .line 185
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/bytedance/sdk/component/qam/vpf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/qam/vpf;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    iput-object v1, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    iput-object v1, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qam/qam;->lej(Lcom/bytedance/sdk/component/qam/xi;)V

    .line 195
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/qam/qi;->nf:Landroid/webkit/WebView;

    .line 196
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->xi:Lcom/bytedance/sdk/component/qam/oe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/qam/xi;->no:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/bb;->qam(Z)V

    return-void
.end method

.method private nf()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/qgq;->qam(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static qam(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/qam/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qam/xi;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/sh<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qi;->nf()V

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)V

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/sh<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qi;->nf()V

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)V

    return-object p0
.end method

.method public qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qam/qz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/qz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qi;->nf()V

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)V

    return-object p0
.end method

.method public qam()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/qam;->nf()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qi;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
