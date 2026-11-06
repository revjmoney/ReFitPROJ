.class public final Lyads/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/ff1;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p1}, Lyads/hf1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyads/hf1;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lyads/ff1;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p1, p2}, Lyads/hf1;->b(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p1}, Lyads/hf1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lyads/ff1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p2, p1}, Lyads/hf1;->b(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p1}, Lyads/hf1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lyads/ff1;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p1}, Lyads/hf1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyads/hf1;->a(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
