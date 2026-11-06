.class public final Lcom/bytedance/sdk/openadsdk/as/bb$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field private final nf:I

.field private final qam:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->qam:I

    .line 116
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->nf:I

    return-void
.end method


# virtual methods
.method public nf()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->nf:I

    return v0
.end method

.method public qam()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->qam:I

    return v0
.end method
