.class public final Lcom/bytedance/sdk/component/nf/qam/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field qam:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/nf/qam/qam;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/qam$qam;)V

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/qam$qam;
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->qam:Z

    return-object p0
.end method
