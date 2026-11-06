.class public Lcom/bytedance/sdk/component/qam/rmk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field nf:Ljava/lang/String;

.field qam:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/component/qam/rmk;->qam:I

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/rmk;->nf:Ljava/lang/String;

    return-void
.end method
