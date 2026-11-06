.class public Lcom/bytedance/adsdk/nf/jdl/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/jdl/yfq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/jdl/yfq<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final qam:Lcom/bytedance/adsdk/nf/jdl/qz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/adsdk/nf/jdl/qz;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/jdl/qz;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/nf/jdl/qz;->qam:Lcom/bytedance/adsdk/nf/jdl/qz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic nf(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/jdl/qz;->qam(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public qam(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/jdl/bb;->nf(Landroid/util/JsonReader;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
