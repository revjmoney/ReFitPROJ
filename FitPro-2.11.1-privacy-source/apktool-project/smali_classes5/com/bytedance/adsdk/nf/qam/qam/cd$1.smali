.class synthetic Lcom/bytedance/adsdk/nf/qam/qam/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/qam/qam/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic qam:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;->values()[Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/nf/qam/qam/cd$1;->qam:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;->qam:Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/nf/qam/qam/cd$1;->qam:[I

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;->nf:Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/nih$qam;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
