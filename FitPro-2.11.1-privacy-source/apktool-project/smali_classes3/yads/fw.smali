.class public final Lyads/fw;
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
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/yv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_2
    new-instance p1, Lyads/mw;

    .line 10
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Lyads/mw;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lyads/lw;

    .line 13
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lyads/lw;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lyads/iw;

    .line 16
    check-cast p0, Lyads/hf1;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lyads/hf1;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 17
    invoke-direct {p1, p0}, Lyads/iw;-><init>(Z)V

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Lyads/kw;

    .line 19
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lyads/kw;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_6
    new-instance p1, Lyads/jw;

    .line 22
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v0}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lyads/jw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object v1
.end method
