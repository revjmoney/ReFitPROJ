.class public Lcom/bytedance/sdk/component/wc/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wc/wc;"
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/component/wc/no;

.field private lej:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nf:I

.field qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->nf:I

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->lej:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->sh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/qam/lej;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->qam:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public lej()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public nf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->lej:Ljava/lang/Object;

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->nf:I

    return v0
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/no;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/qam/lej;->jdl:Lcom/bytedance/sdk/component/wc/no;

    return-void
.end method
