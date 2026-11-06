.class public abstract Lyads/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/t3;Lyads/d4;)Lyads/b4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :pswitch_0
    sget-object p0, Lyads/c8;->q:Lyads/b4;

    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lyads/c8;->v:Lyads/b4;

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lyads/c8;->u:Lyads/b4;

    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lyads/c8;->t:Lyads/b4;

    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Lyads/c8;->s:Lyads/b4;

    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lyads/c8;->r:Lyads/b4;

    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lyads/c8;->k:Lyads/b4;

    return-object p0

    .line 54
    :pswitch_7
    sget-object p0, Lyads/c8;->j:Lyads/b4;

    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, Lyads/c8;->g:Lyads/b4;

    return-object p0

    .line 56
    :pswitch_9
    sget-object p0, Lyads/c8;->n:Lyads/b4;

    return-object p0

    .line 57
    :pswitch_a
    sget-object p0, Lyads/c8;->e:Lyads/b4;

    return-object p0

    .line 58
    :pswitch_b
    sget-object p0, Lyads/c8;->d:Lyads/b4;

    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lyads/c8;->h:Lyads/b4;

    return-object p0

    .line 60
    :pswitch_d
    sget-object p0, Lyads/c8;->c:Lyads/b4;

    return-object p0

    .line 61
    :pswitch_e
    sget-object p1, Lyads/c8;->a:Lyads/b4;

    if-eqz p0, :cond_0

    .line 62
    iget-object p0, p0, Lyads/t3;->c:Lyads/aa;

    .line 63
    iget-object p0, p0, Lyads/aa;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    invoke-static {p0}, Lyads/c8;->a(Ljava/lang/String;)Lyads/b4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
