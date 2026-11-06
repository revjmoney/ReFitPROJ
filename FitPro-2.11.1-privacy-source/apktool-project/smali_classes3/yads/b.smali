.class public abstract Lyads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/b;->a:[I

    const/16 v0, 0x10

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyads/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lyads/ca2;Z)Lyads/a;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_0
    const/4 v5, 0x4

    .line 4
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v6

    const/16 v7, 0x18

    const/16 v8, 0xd

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v9, :cond_1

    .line 6
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v6

    goto :goto_0

    :cond_1
    if-ge v6, v8, :cond_14

    .line 8
    sget-object v12, Lyads/b;->a:[I

    aget v6, v12, v6

    .line 9
    :goto_0
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v12

    .line 10
    const-string v13, "mp4a.40."

    invoke-static {v2, v13}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x16

    if-eq v2, v1, :cond_2

    const/16 v15, 0x1d

    if-ne v2, v15, :cond_5

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 13
    invoke-virtual {v0, v7}, Lyads/ca2;->a(I)I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    if-ge v2, v8, :cond_13

    .line 15
    sget-object v6, Lyads/b;->a:[I

    aget v2, v6, v2

    goto :goto_1

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 18
    invoke-virtual {v0, v3}, Lyads/ca2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_4
    move v2, v1

    if-ne v2, v14, :cond_5

    .line 19
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v12

    :cond_5
    if-eqz p1, :cond_11

    const/16 v1, 0x11

    const/4 v4, 0x2

    const/4 v7, 0x3

    if-eq v2, v3, :cond_6

    const/4 v8, 0x7

    if-eq v2, v8, :cond_6

    if-eq v2, v1, :cond_6

    if-eq v2, v11, :cond_6

    if-eq v2, v4, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_6

    packed-switch v2, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported audio object type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v0

    throw v0

    .line 41
    :cond_6
    :pswitch_0
    invoke-virtual {v0}, Lyads/ca2;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 43
    const-string v5, "AacUtil"

    const-string v8, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v8}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_7
    invoke-virtual {v0}, Lyads/ca2;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0xe

    .line 47
    invoke-virtual {v0, v5}, Lyads/ca2;->c(I)V

    .line 49
    :cond_8
    invoke-virtual {v0}, Lyads/ca2;->e()Z

    move-result v5

    if-eqz v12, :cond_10

    const/16 v8, 0x14

    if-eq v2, v3, :cond_9

    if-ne v2, v8, :cond_a

    .line 54
    :cond_9
    invoke-virtual {v0, v7}, Lyads/ca2;->c(I)V

    :cond_a
    if-eqz v5, :cond_e

    if-ne v2, v14, :cond_b

    const/16 v3, 0x10

    .line 58
    invoke-virtual {v0, v3}, Lyads/ca2;->c(I)V

    :cond_b
    if-eq v2, v1, :cond_c

    const/16 v1, 0x13

    if-eq v2, v1, :cond_c

    if-eq v2, v8, :cond_c

    const/16 v1, 0x17

    if-ne v2, v1, :cond_d

    .line 66
    :cond_c
    invoke-virtual {v0, v7}, Lyads/ca2;->c(I)V

    .line 68
    :cond_d
    invoke-virtual {v0, v11}, Lyads/ca2;->c(I)V

    :cond_e
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto :goto_3

    .line 69
    :pswitch_2
    invoke-virtual {v0, v4}, Lyads/ca2;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_f

    if-eq v0, v7, :cond_f

    goto :goto_3

    .line 71
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported epConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v0

    throw v0

    .line 72
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :cond_11
    :goto_3
    sget-object v0, Lyads/b;->b:[I

    aget v0, v0, v12

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 77
    new-instance v1, Lyads/a;

    invoke-direct {v1, v6, v0, v13}, Lyads/a;-><init>(IILjava/lang/String;)V

    return-object v1

    .line 78
    :cond_12
    new-instance v0, Lyads/ia2;

    invoke-direct {v0, v10, v10, v11, v11}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 79
    throw v0

    .line 80
    :cond_13
    new-instance v0, Lyads/ia2;

    invoke-direct {v0, v10, v10, v11, v11}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 81
    throw v0

    .line 82
    :cond_14
    new-instance v0, Lyads/ia2;

    invoke-direct {v0, v10, v10, v11, v11}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 83
    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
