.class public final Lyads/we;
.super Lyads/qx2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/qx2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/vr1;Ljava/nio/ByteBuffer;)Lyads/tr1;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 3
    new-instance v0, Lyads/ca2;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lyads/ca2;-><init>([BI)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Lyads/ca2;->c(I)V

    .line 5
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lyads/ca2;->c()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x4

    sub-int/2addr v4, v3

    const/16 v5, 0x2c

    .line 10
    invoke-virtual {v0, v5}, Lyads/ca2;->c(I)V

    .line 12
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v5

    .line 16
    invoke-virtual {v0, v5}, Lyads/ca2;->d(I)V

    const/16 v5, 0x10

    .line 19
    invoke-virtual {v0, v5}, Lyads/ca2;->c(I)V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lyads/ca2;->c()I

    move-result v7

    if-ge v7, v4, :cond_5

    const/16 v7, 0x30

    .line 27
    invoke-virtual {v0, v7}, Lyads/ca2;->c(I)V

    const/16 v7, 0x8

    .line 29
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v8

    .line 32
    invoke-virtual {v0, v3}, Lyads/ca2;->c(I)V

    .line 34
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v9

    .line 36
    invoke-virtual {v0}, Lyads/ca2;->c()I

    move-result v10

    add-int/2addr v10, v9

    move-object v9, v2

    move-object v11, v9

    .line 37
    :goto_1
    invoke-virtual {v0}, Lyads/ca2;->c()I

    move-result v12

    if-ge v12, v10, :cond_4

    .line 38
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v12

    .line 39
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v13

    .line 40
    invoke-virtual {v0}, Lyads/ca2;->c()I

    move-result v14

    add-int/2addr v14, v13

    const/4 v15, 0x2

    if-ne v12, v15, :cond_2

    .line 44
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v12

    .line 46
    invoke-virtual {v0, v7}, Lyads/ca2;->c(I)V

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    .line 50
    :cond_1
    invoke-virtual {v0}, Lyads/ca2;->c()I

    move-result v12

    if-ge v12, v14, :cond_3

    .line 51
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v9

    .line 52
    sget-object v12, Lyads/lt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9, v12}, Lyads/ca2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    .line 58
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v15

    .line 59
    invoke-virtual {v0, v15}, Lyads/ca2;->d(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/16 v15, 0x15

    if-ne v12, v15, :cond_3

    .line 65
    sget-object v11, Lyads/lt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v11}, Lyads/ca2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    mul-int/lit8 v14, v14, 0x8

    .line 68
    invoke-virtual {v0, v14}, Lyads/ca2;->b(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v10, v10, 0x8

    .line 71
    invoke-virtual {v0, v10}, Lyads/ca2;->b(I)V

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    .line 74
    new-instance v7, Lyads/ve;

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lyads/ve;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lyads/tr1;

    invoke-direct {v0, v6}, Lyads/tr1;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method
