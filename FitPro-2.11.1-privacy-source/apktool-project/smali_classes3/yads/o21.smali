.class public final Lyads/o21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lyads/n21;
    .locals 9

    .line 1
    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    sget-object p0, Lyads/n21;->e:Lyads/n21;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x47

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    aget-byte v0, p0, v6

    const/16 v1, -0x77

    if-ne v0, v1, :cond_1

    .line 4
    aget-byte v0, p0, v5

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 5
    aget-byte v0, p0, v4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_1

    .line 6
    aget-byte v0, p0, v7

    if-ne v0, v2, :cond_1

    .line 7
    aget-byte v0, p0, v3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    .line 9
    aget-byte v0, p0, v0

    const/16 v8, 0x1a

    if-ne v0, v8, :cond_1

    const/4 v0, 0x7

    .line 10
    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_1

    .line 11
    sget-object p0, Lyads/n21;->b:Lyads/n21;

    return-object p0

    .line 12
    :cond_1
    array-length v0, p0

    if-lt v0, v7, :cond_2

    .line 13
    aget-byte v0, p0, v6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 14
    aget-byte v0, p0, v5

    const/16 v8, -0x28

    if-ne v0, v8, :cond_2

    .line 15
    aget-byte v0, p0, v4

    if-ne v0, v1, :cond_2

    .line 16
    sget-object p0, Lyads/n21;->c:Lyads/n21;

    return-object p0

    .line 17
    :cond_2
    array-length v0, p0

    if-lt v0, v3, :cond_3

    .line 18
    aget-byte v0, p0, v6

    if-ne v0, v2, :cond_3

    .line 19
    aget-byte v0, p0, v5

    const/16 v1, 0x49

    if-ne v0, v1, :cond_3

    .line 20
    aget-byte v0, p0, v4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 21
    aget-byte p0, p0, v7

    const/16 v0, 0x38

    if-ne p0, v0, :cond_3

    .line 22
    sget-object p0, Lyads/n21;->d:Lyads/n21;

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lyads/n21;->e:Lyads/n21;

    return-object p0
.end method
