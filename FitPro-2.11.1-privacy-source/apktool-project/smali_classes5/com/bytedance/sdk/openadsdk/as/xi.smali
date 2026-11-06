.class public final Lcom/bytedance/sdk/openadsdk/as/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qam:Lcom/bytedance/sdk/openadsdk/as/xi;


# instance fields
.field private final jdl:I

.field private final lej:[I

.field private final nf:[I

.field private final sh:Lcom/bytedance/sdk/openadsdk/as/nih;

.field private final wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/xi;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/16 v3, 0x11d

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/xi;-><init>(III)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/xi;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->jdl:I

    .line 54
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->wc:I

    .line 56
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    .line 57
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/nih;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->sh:Lcom/bytedance/sdk/openadsdk/as/nih;

    return-void
.end method

.method static nf(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method lej(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->jdl:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nf()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->wc:I

    return v0
.end method

.method nf(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->jdl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method qam(I)I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    aget p1, v0, p1

    return p1
.end method

.method qam()Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->sh:Lcom/bytedance/sdk/openadsdk/as/nih;

    return-object v0
.end method

.method qam(II)Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->sh:Lcom/bytedance/sdk/openadsdk/as/nih;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 88
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 89
    aput p2, p1, v0

    .line 90
    new-instance p2, Lcom/bytedance/sdk/openadsdk/as/nih;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    return-object p2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
