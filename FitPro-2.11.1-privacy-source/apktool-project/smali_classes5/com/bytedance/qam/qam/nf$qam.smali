.class abstract Lcom/bytedance/qam/qam/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/qam/qam/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/qam/qam/nf$qam;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final qam:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput p1, p0, Lcom/bytedance/qam/qam/nf$qam;->qam:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 352
    check-cast p1, Lcom/bytedance/qam/qam/nf$qam;

    invoke-virtual {p0, p1}, Lcom/bytedance/qam/qam/nf$qam;->qam(Lcom/bytedance/qam/qam/nf$qam;)I

    move-result p1

    return p1
.end method

.method public qam(Lcom/bytedance/qam/qam/nf$qam;)I
    .locals 1

    .line 377
    iget p1, p1, Lcom/bytedance/qam/qam/nf$qam;->qam:I

    iget v0, p0, Lcom/bytedance/qam/qam/nf$qam;->qam:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected abstract qam()V
.end method

.method public final run()V
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf$qam;->qam()V

    return-void
.end method
