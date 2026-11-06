.class public final Lyads/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/ff1;Lyads/yv;)Lyads/nw;
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/yv;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 8
    new-instance p1, Lyads/hw;

    .line 9
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Lyads/hw;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    new-instance p1, Lyads/mw;

    .line 12
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lyads/mw;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lyads/lw;

    .line 15
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Lyads/lw;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Lyads/iw;

    .line 18
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v3, v0}, Lyads/hf1;->a(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-direct {p1, v2}, Lyads/iw;-><init>(Z)V

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Lyads/kw;

    .line 21
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v3, v0}, Lyads/hf1;->a(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p0, v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v1

    .line 24
    :goto_2
    invoke-direct {p1, p0}, Lyads/kw;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_8
    new-instance p1, Lyads/jw;

    .line 26
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lyads/jw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method
