.class public Lcom/bytedance/sdk/component/qam/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final dvi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jdl:Landroid/content/Context;

.field lej:Ljava/lang/String;

.field mug:Z

.field nf:Lcom/bytedance/sdk/component/qam/qam;

.field nih:Ljava/lang/String;

.field no:Z

.field final oe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qam:Landroid/webkit/WebView;

.field qgq:Lcom/bytedance/sdk/component/qam/dvi;

.field sh:Lcom/bytedance/sdk/component/qam/no;

.field wc:Z

.field xi:Lcom/bytedance/sdk/component/qam/oe;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->nih:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->dvi:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->oe:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->nih:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->dvi:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->oe:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    return-void
.end method

.method private nf()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/xi;->mug:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    if-eqz v0, :cond_2

    return-void

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public nf(Z)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qam/xi;->no:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/qam/qi;
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/xi;->nf()V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/qam/qi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qam/qi;-><init>(Lcom/bytedance/sdk/component/qam/xi;)V

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/qam/nih;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/no;->qam(Lcom/bytedance/sdk/component/qam/nih;)Lcom/bytedance/sdk/component/qam/no;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/qam/qam;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qam/xi;->wc:Z

    return-object p0
.end method
