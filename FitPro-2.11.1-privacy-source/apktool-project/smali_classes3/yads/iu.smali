.class public final Lyads/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/hu;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lyads/cu;

    if-eqz v0, :cond_1

    check-cast p0, Lyads/cu;

    .line 2
    iget-object p0, p0, Lyads/cu;->a:Lyads/se2;

    .line 3
    iget-object p0, p0, Lyads/se2;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 4
    const-string p0, "unknown"

    :cond_0
    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lyads/du;

    if-eqz v0, :cond_2

    const-string p0, "default"

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Lyads/bu;

    if-eqz v0, :cond_3

    const-string p0, "custom"

    return-object p0

    .line 7
    :cond_3
    instance-of v0, p0, Lyads/eu;

    if-eqz v0, :cond_4

    const-string p0, "error"

    return-object p0

    .line 8
    :cond_4
    instance-of v0, p0, Lyads/fu;

    if-eqz v0, :cond_5

    const-string p0, "browser"

    return-object p0

    .line 9
    :cond_5
    instance-of p0, p0, Lyads/gu;

    if-eqz p0, :cond_6

    const-string p0, "internal_browser"

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
