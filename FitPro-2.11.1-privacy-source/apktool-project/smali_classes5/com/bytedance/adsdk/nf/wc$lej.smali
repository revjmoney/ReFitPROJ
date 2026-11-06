.class Lcom/bytedance/adsdk/nf/wc$lej;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lej"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/nf/wc$lej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field jdl:Ljava/lang/String;

.field lej:F

.field nf:I

.field no:I

.field qam:Ljava/lang/String;

.field sh:Z

.field wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1889
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$lej$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/wc$lej$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/nf/wc$lej;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1867
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc$lej;->qam:Ljava/lang/String;

    .line 1869
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/nf/wc$lej;->lej:F

    .line 1870
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/wc$lej;->sh:Z

    .line 1871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc$lej;->jdl:Ljava/lang/String;

    .line 1872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/nf/wc$lej;->wc:I

    .line 1873
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/nf/wc$lej;->no:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/nf/wc$1;)V
    .locals 0

    .line 1853
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc$lej;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1863
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1880
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1881
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/wc$lej;->qam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1882
    iget p2, p0, Lcom/bytedance/adsdk/nf/wc$lej;->lej:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1883
    iget-boolean p2, p0, Lcom/bytedance/adsdk/nf/wc$lej;->sh:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1884
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/wc$lej;->jdl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1885
    iget p2, p0, Lcom/bytedance/adsdk/nf/wc$lej;->wc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1886
    iget p2, p0, Lcom/bytedance/adsdk/nf/wc$lej;->no:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
