.class public Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wc/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wc/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jdl:F

.field private lej:F

.field private nf:F

.field private nih:Z

.field private no:I

.field private qam:I

.field private qgq:I

.field private sh:I

.field private wc:I

.field private xi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1805
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1610
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1562
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1786
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1542
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 v2, 0x0

    .line 1547
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 1552
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 v2, -0x1

    .line 1557
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 1562
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 1567
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 1572
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const v2, 0xffffff

    .line 1577
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 1582
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 1787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    .line 1788
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 1789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    .line 1790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    .line 1791
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 1792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 1793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    .line 1794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 1795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 1796
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    .line 1797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->bottomMargin:I

    .line 1798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->leftMargin:I

    .line 1799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->rightMargin:I

    .line 1800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->topMargin:I

    .line 1801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->height:I

    .line 1802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1606
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1562
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1614
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1562
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;)V
    .locals 2

    .line 1591
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1542
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 v0, 0x0

    .line 1547
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 1552
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 v0, -0x1

    .line 1557
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1562
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 1567
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 1572
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const v0, 0xffffff

    .line 1577
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 1582
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 1593
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    .line 1594
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 1595
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    .line 1596
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    .line 1597
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 1598
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 1599
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    .line 1600
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 1601
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 1602
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    return-void
.end method


# virtual methods
.method public cd()I
    .locals 1

    .line 1745
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->topMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dvi()Z
    .locals 1

    .line 1720
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    return v0
.end method

.method public jdl()F
    .locals 1

    .line 1659
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    return v0
.end method

.method public lej()I
    .locals 1

    .line 1639
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    return v0
.end method

.method public lej(F)V
    .locals 0

    .line 1735
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    return-void
.end method

.method public lej(I)V
    .locals 0

    .line 1644
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    return-void
.end method

.method public mug()I
    .locals 1

    .line 1740
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->leftMargin:I

    return v0
.end method

.method public nf()I
    .locals 1

    .line 1629
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->height:I

    return v0
.end method

.method public nf(F)V
    .locals 0

    .line 1664
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 1695
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    return-void
.end method

.method public nih()I
    .locals 1

    .line 1710
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    return v0
.end method

.method public no()I
    .locals 1

    .line 1680
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    return v0
.end method

.method public oe()F
    .locals 1

    .line 1730
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    return v0
.end method

.method public qam()I
    .locals 1

    .line 1619
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->width:I

    return v0
.end method

.method public qam(F)V
    .locals 0

    .line 1654
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 1685
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    return-void
.end method

.method public qgq()I
    .locals 1

    .line 1690
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    return v0
.end method

.method public qi()I
    .locals 1

    .line 1750
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->rightMargin:I

    return v0
.end method

.method public rmk()I
    .locals 1

    .line 1755
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->bottomMargin:I

    return v0
.end method

.method public sh()F
    .locals 1

    .line 1649
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    return v0
.end method

.method public sh(I)V
    .locals 0

    .line 1675
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    return-void
.end method

.method public wc()I
    .locals 1

    .line 1670
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1765
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1766
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1767
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1768
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1769
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1770
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1771
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1774
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1775
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1778
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1780
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public xi()I
    .locals 1

    .line 1700
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    return v0
.end method
