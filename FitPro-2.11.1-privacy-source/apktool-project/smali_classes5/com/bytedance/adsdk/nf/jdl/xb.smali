.class public Lcom/bytedance/adsdk/nf/jdl/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/jdl/yfq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/jdl/yfq<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final qam:Lcom/bytedance/adsdk/nf/jdl/xb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/adsdk/nf/jdl/xb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/jdl/xb;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/nf/jdl/xb;->qam:Lcom/bytedance/adsdk/nf/jdl/xb;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/jdl/xb;->qam(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public qam(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/nf/jdl/bb;->nf(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
