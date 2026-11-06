.class public final Lcom/bytedance/sdk/openadsdk/as/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic qam:Z = true


# instance fields
.field private final lej:[Ljava/nio/charset/CharsetEncoder;

.field private final sh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/jdl;->nf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, p3, :cond_2

    .line 67
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-nez v5, :cond_5

    .line 75
    sget-object v6, Lcom/bytedance/sdk/openadsdk/as/jdl;->nf:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 79
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v2

    :cond_5
    if-nez v5, :cond_6

    move v3, v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 93
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-nez v3, :cond_8

    .line 95
    new-array p1, v2, [Ljava/nio/charset/CharsetEncoder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/CharsetEncoder;

    aput-object p3, p1, v1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    goto :goto_4

    .line 99
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    add-int/lit8 v4, p3, 0x1

    aput-object v0, v3, p3

    move p3, v4

    goto :goto_3

    .line 105
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    aput-object v0, p1, p3

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    add-int/2addr p3, v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    aput-object v0, p1, p3

    :goto_4
    if-eqz p2, :cond_b

    move p1, v1

    .line 112
    :goto_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, p3

    if-ge p1, v0, :cond_b

    .line 113
    aget-object p3, p3, p1

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, -0x1

    .line 119
    :goto_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->sh:I

    .line 121
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public nf()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->sh:I

    return v0
.end method

.method public nf(I)I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/sh;->qam(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/as/sh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/sh;->qam()I

    move-result p1

    return p1
.end method

.method public qam()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    return v0
.end method

.method public qam(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 129
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1
.end method

.method public qam(CI)Z
    .locals 1

    .line 145
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public qam(Ljava/lang/String;I)[B
    .locals 1

    .line 158
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/jdl;->lej:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    .line 160
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
