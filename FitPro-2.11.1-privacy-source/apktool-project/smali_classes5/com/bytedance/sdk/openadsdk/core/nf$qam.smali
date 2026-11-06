.class Lcom/bytedance/sdk/openadsdk/core/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field public nf:I

.field public qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf$qam;->qam:Ljava/lang/String;

    .line 1447
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf$qam;->nf:I

    return-void
.end method
