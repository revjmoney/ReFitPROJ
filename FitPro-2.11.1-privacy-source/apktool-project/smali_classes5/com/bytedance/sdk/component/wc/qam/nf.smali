.class public Lcom/bytedance/sdk/component/wc/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/jdl;


# instance fields
.field private lej:Z

.field private nf:Z

.field private qam:Ljava/lang/String;

.field private sh:Lcom/bytedance/sdk/component/wc/cd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/wc/cd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->qam:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->nf:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->lej:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->sh:Lcom/bytedance/sdk/component/wc/cd;

    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->lej:Z

    return v0
.end method

.method public nf()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->nf:Z

    return v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->qam:Ljava/lang/String;

    return-object v0
.end method
