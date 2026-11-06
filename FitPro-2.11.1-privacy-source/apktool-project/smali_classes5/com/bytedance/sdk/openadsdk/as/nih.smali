.class final Lcom/bytedance/sdk/openadsdk/as/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nf:[I

.field private final qam:Lcom/bytedance/sdk/openadsdk/as/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    .line 47
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 48
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 51
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 55
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    .line 57
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    .line 58
    array-length v2, p1

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 65
    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method lej()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method lej(Lcom/bytedance/sdk/openadsdk/as/nih;)[Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/nih;->lej()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/xi;->qam()Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/nih;->nf()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/as/nih;->qam(I)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/as/xi;->nf(I)I

    move-result v1

    move-object v2, p0

    .line 175
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/as/nih;->nf()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/nih;->nf()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/as/nih;->lej()Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/as/nih;->nf()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/nih;->nf()I

    move-result v4

    sub-int/2addr v3, v4

    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/as/nih;->nf()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/as/nih;->qam(I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/as/xi;->lej(II)I

    move-result v4

    .line 178
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/as/nih;->qam(II)Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v5

    .line 179
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/as/xi;->qam(II)Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/as/nih;->qam(Lcom/bytedance/sdk/openadsdk/as/nih;)Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v0

    .line 181
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/as/nih;->qam(Lcom/bytedance/sdk/openadsdk/as/nih;)Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v2

    goto :goto_0

    .line 184
    :cond_0
    filled-new-array {v0, v2}, [Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method nf()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method nf(Lcom/bytedance/sdk/openadsdk/as/nih;)Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 12

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/nih;->lej()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/nih;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    .line 132
    array-length v1, v0

    .line 133
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    .line 134
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 135
    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    .line 137
    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 139
    aget v9, v3, v8

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    aget v11, p1, v7

    .line 140
    invoke-virtual {v10, v6, v11}, Lcom/bytedance/sdk/openadsdk/as/xi;->lej(II)I

    move-result v10

    .line 139
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/as/xi;->nf(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/nih;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-direct {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    return-object p1

    .line 129
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/xi;->qam()Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object p1

    return-object p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qam(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method qam(II)Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/xi;->qam()Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 154
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/as/xi;->lej(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/as/nih;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    return-object p2

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/as/nih;)Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/nih;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/nih;->lej()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    .line 107
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 112
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 113
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 115
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 117
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 118
    aget v4, p1, v4

    aget v5, v0, v3

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/as/xi;->nf(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/nih;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    return-object p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qam()[I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nih;->nf:[I

    return-object v0
.end method
