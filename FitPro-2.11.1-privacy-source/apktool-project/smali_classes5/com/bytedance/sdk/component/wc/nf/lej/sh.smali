.class public Lcom/bytedance/sdk/component/wc/nf/lej/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/dvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wc/dvi;"
    }
.end annotation


# instance fields
.field private dvi:I

.field private jdl:I

.field private lej:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nf:Ljava/lang/String;

.field private nih:Lcom/bytedance/sdk/component/wc/no;

.field private no:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Ljava/lang/String;

.field private qgq:Z

.field private sh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wc:I

.field private xi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qgq:Z

    return v0
.end method

.method public lej()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->sh:Ljava/lang/Object;

    return-object v0
.end method

.method public nf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    return-object v0
.end method

.method public no()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->dvi:I

    return v0
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Ljava/lang/Object;)Lcom/bytedance/sdk/component/wc/nf/lej/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/nf/lej/lej;",
            "TT;)",
            "Lcom/bytedance/sdk/component/wc/nf/lej/sh;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qam:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->nf:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->jdl:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->lej()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->wc:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->oe()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->xi:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->cd()Lcom/bytedance/sdk/component/wc/no;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->nih:Lcom/bytedance/sdk/component/wc/no;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qi()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->dvi:I

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/wc/nf/lej/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/nf/lej/lej;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/wc/nf/lej/sh;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->no:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qgq:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Ljava/lang/Object;)Lcom/bytedance/sdk/component/wc/nf/lej/sh;

    move-result-object p1

    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->sh:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    return-void
.end method

.method public sh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->no:Ljava/util/Map;

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->xi:Z

    return v0
.end method
