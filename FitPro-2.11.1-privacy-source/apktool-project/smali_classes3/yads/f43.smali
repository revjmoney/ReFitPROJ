.class public final Lyads/f43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lyads/p31;

.field public static final d:Lyads/p31;

.field public static final e:Lyads/p31;

.field public static final f:Lyads/p31;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/f43;->b:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lyads/p31;->b(I[Ljava/lang/Object;)Lyads/p31;

    move-result-object v0

    .line 3
    sput-object v0, Lyads/f43;->c:Lyads/p31;

    .line 4
    const-string v0, "sesame"

    const-string v2, "circle"

    const-string v3, "dot"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lyads/p31;->b(I[Ljava/lang/Object;)Lyads/p31;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/f43;->d:Lyads/p31;

    .line 6
    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lyads/p31;->b(I[Ljava/lang/Object;)Lyads/p31;

    move-result-object v0

    .line 7
    sput-object v0, Lyads/f43;->e:Lyads/p31;

    .line 8
    const-string v0, "before"

    const-string v1, "outside"

    const-string v3, "after"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/p31;->b(I[Ljava/lang/Object;)Lyads/p31;

    move-result-object v0

    .line 9
    sput-object v0, Lyads/f43;->f:Lyads/p31;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/f43;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyads/f43;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lyads/f43;->b:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    .line 13
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyads/p31;->b(I[Ljava/lang/Object;)Lyads/p31;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    aget-object p0, p0, v1

    .line 15
    new-instance v0, Lyads/gy2;

    invoke-direct {v0, p0}, Lyads/gy2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 16
    :cond_3
    sget-object p0, Lyads/gl2;->j:Lyads/gl2;

    .line 17
    :goto_0
    sget-object v0, Lyads/f43;->f:Lyads/p31;

    .line 18
    const-string v3, "set1"

    if-eqz v0, :cond_22

    .line 19
    const-string v4, "set2"

    if-eqz p0, :cond_21

    .line 21
    new-instance v5, Lyads/vw2;

    invoke-direct {v5, v0, p0}, Lyads/vw2;-><init>(Lyads/p31;Lyads/p31;)V

    .line 23
    new-instance v0, Lyads/uw2;

    invoke-direct {v0, v5}, Lyads/uw2;-><init>(Lyads/vw2;)V

    .line 24
    invoke-virtual {v0}, Lyads/g;->hasNext()Z

    move-result v5

    const-string v6, "outside"

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 25
    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x5305c081

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-eq v5, v7, :cond_7

    const v7, -0x41ecca5b

    if-eq v5, v7, :cond_6

    const v6, 0x58705dc

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "after"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_7
    const-string v5, "before"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v8

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    const/4 v0, -0x2

    goto :goto_4

    :cond_a
    move v0, v9

    .line 40
    :goto_4
    sget-object v5, Lyads/f43;->c:Lyads/p31;

    if-eqz v5, :cond_20

    if-eqz p0, :cond_1f

    .line 44
    new-instance v6, Lyads/vw2;

    invoke-direct {v6, v5, p0}, Lyads/vw2;-><init>(Lyads/p31;Lyads/p31;)V

    .line 45
    invoke-static {p0, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 46
    new-instance p0, Lyads/uw2;

    invoke-direct {p0, v6}, Lyads/uw2;-><init>(Lyads/vw2;)V

    .line 47
    invoke-virtual {p0}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2dddaf

    if-eq v2, v3, :cond_c

    const v3, 0x33af38

    if-eq v2, v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v8, v1

    goto :goto_5

    :cond_c
    const-string v2, "auto"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    :cond_d
    :goto_5
    new-instance p0, Lyads/f43;

    invoke-direct {p0, v8, v1, v0}, Lyads/f43;-><init>(III)V

    return-object p0

    .line 59
    :cond_e
    sget-object v5, Lyads/f43;->e:Lyads/p31;

    if-eqz v5, :cond_1e

    if-eqz p0, :cond_1d

    .line 63
    new-instance v6, Lyads/vw2;

    invoke-direct {v6, v5, p0}, Lyads/vw2;-><init>(Lyads/p31;Lyads/p31;)V

    .line 64
    sget-object v7, Lyads/f43;->d:Lyads/p31;

    if-eqz v7, :cond_1c

    if-eqz p0, :cond_1b

    .line 68
    new-instance v3, Lyads/vw2;

    invoke-direct {v3, v7, p0}, Lyads/vw2;-><init>(Lyads/p31;Lyads/p31;)V

    .line 69
    invoke-static {p0, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p0, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 70
    new-instance p0, Lyads/f43;

    invoke-direct {p0, v8, v1, v0}, Lyads/f43;-><init>(III)V

    return-object p0

    .line 75
    :cond_f
    new-instance p0, Lyads/uw2;

    invoke-direct {p0, v6}, Lyads/uw2;-><init>(Lyads/vw2;)V

    .line 76
    invoke-virtual {p0}, Lyads/g;->hasNext()Z

    move-result v4

    const-string v5, "filled"

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_10
    move-object p0, v5

    .line 77
    :goto_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x4bf7529e

    if-eq v4, v6, :cond_12

    const v5, 0x34264a

    if-eq v4, v5, :cond_11

    goto :goto_7

    :cond_11
    const-string v4, "open"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move p0, v9

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    move p0, v2

    .line 88
    :goto_8
    new-instance v4, Lyads/uw2;

    invoke-direct {v4, v3}, Lyads/uw2;-><init>(Lyads/vw2;)V

    .line 89
    invoke-virtual {v4}, Lyads/g;->hasNext()Z

    move-result v3

    const-string v5, "circle"

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_14
    move-object v3, v5

    .line 90
    :goto_9
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x51134330

    if-eq v4, v6, :cond_17

    const v5, -0x35fdaa48    # -2135406.0f

    if-eq v4, v5, :cond_16

    const v5, 0x18549

    if-eq v4, v5, :cond_15

    goto :goto_a

    :cond_15
    const-string v4, "dot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    :cond_16
    const-string v1, "sesame"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v2

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v9

    goto :goto_b

    :cond_18
    :goto_a
    move v1, v8

    :goto_b
    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x3

    goto :goto_c

    :cond_1a
    move v2, v9

    .line 102
    :goto_c
    new-instance v1, Lyads/f43;

    invoke-direct {v1, v2, p0, v0}, Lyads/f43;-><init>(III)V

    return-object v1

    .line 103
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
