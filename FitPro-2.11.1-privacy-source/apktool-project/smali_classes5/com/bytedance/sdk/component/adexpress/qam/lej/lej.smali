.class public Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;->qam:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;->nf:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;->lej:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/lej/lej;->qam:Ljava/lang/String;

    return-object v0
.end method
