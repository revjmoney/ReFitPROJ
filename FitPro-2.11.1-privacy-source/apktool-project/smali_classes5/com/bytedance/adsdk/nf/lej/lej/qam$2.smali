.class synthetic Lcom/bytedance/adsdk/nf/lej/lej/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/lej/lej/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic nf:[I

.field static final synthetic qam:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 417
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->values()[Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->sh:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    sget-object v3, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->nf:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    sget-object v4, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->lej:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    sget-object v5, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->qam:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :catch_3
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->values()[Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    :try_start_4
    sget-object v5, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->jdl:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    sget-object v4, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->qam:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->nf:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->sh:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->wc:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->no:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
