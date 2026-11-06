.class public final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lej:[B

.field private static final nf:[B

.field private static final qam:[B

.field private static sh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam:[B

    const/16 v0, 0x20

    .line 17
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf:[B

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->lej:[B

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->sh:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
        0x2ct
        -0x43t
        0xct
        0xat
        0x37t
        0x2ct
        0x63t
        0x7bt
        0x20t
        0x3t
        0x31t
        -0x22t
        0x3dt
        0x16t
        0x48t
        0x21t
    .end array-data
.end method

.method public static nf()[B
    .locals 4

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->sh:[B

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 42
    aget-byte v2, v2, v1

    xor-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->sh:[B

    .line 49
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->sh:[B

    return-object v0
.end method

.method public static qam()[B
    .locals 4

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->lej:[B

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 27
    aget-byte v2, v2, v1

    xor-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->lej:[B

    .line 34
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->lej:[B

    return-object v0
.end method
