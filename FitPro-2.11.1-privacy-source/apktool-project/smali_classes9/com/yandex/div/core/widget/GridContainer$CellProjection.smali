.class final Lcom/yandex/div/core/widget/GridContainer$CellProjection;
.super Ljava/lang/Object;
.source "GridContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellProjection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer$CellProjection;",
        "",
        "index",
        "",
        "contentSize",
        "marginStart",
        "marginEnd",
        "span",
        "weight",
        "",
        "(IIIIIF)V",
        "size",
        "getSize",
        "()I",
        "specificSize",
        "getSpecificSize",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final contentSize:I

.field public final index:I

.field public final marginEnd:I

.field public final marginStart:I

.field public final span:I

.field public final weight:F


# direct methods
.method public constructor <init>(IIIIIF)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    .line 361
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    .line 362
    iput p3, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginStart:I

    .line 363
    iput p4, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginEnd:I

    .line 364
    iput p5, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    .line 365
    iput p6, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 2

    .line 368
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginStart:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginEnd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSpecificSize()I
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    div-int/2addr v0, v1

    return v0
.end method
