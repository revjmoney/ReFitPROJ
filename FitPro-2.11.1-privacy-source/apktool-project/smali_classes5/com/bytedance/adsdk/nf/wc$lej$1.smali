.class final Lcom/bytedance/adsdk/nf/wc$lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc$lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/nf/wc$lej;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1890
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc$lej$1;->qam(Landroid/os/Parcel;)Lcom/bytedance/adsdk/nf/wc$lej;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1890
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc$lej$1;->qam(I)[Lcom/bytedance/adsdk/nf/wc$lej;

    move-result-object p1

    return-object p1
.end method

.method public qam(Landroid/os/Parcel;)Lcom/bytedance/adsdk/nf/wc$lej;
    .locals 2

    .line 1893
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$lej;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/nf/wc$lej;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/nf/wc$1;)V

    return-object v0
.end method

.method public qam(I)[Lcom/bytedance/adsdk/nf/wc$lej;
    .locals 0

    .line 1898
    new-array p1, p1, [Lcom/bytedance/adsdk/nf/wc$lej;

    return-object p1
.end method
