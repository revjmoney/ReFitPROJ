.class final Lcom/bytedance/sdk/openadsdk/as/no$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qam"
.end annotation


# instance fields
.field private final nf:[B

.field private final qam:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/no$qam;->qam:[B

    .line 635
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/as/no$qam;->nf:[B

    return-void
.end method


# virtual methods
.method public nf()[B
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/no$qam;->nf:[B

    return-object v0
.end method

.method public qam()[B
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/no$qam;->qam:[B

    return-object v0
.end method
