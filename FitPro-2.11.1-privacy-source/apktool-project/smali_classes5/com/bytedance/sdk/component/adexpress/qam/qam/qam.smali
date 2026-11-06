.class public Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jdl:Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;


# instance fields
.field private volatile lej:Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

.field private volatile nf:Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

.field private volatile qam:Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

.field private volatile sh:Lcom/bytedance/sdk/component/wc/qi;

.field private volatile wc:Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->jdl:Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->jdl:Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    return-object v0
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/component/wc/qi;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/wc/qi;

    return-object v0
.end method

.method public lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej:Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    return-object v0
.end method

.method public nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej:Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/qi;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/wc/qi;

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    return-object v0
.end method
