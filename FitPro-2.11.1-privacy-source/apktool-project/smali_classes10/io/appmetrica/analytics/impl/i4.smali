.class public final Lio/appmetrica/analytics/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/P3;)Lio/appmetrica/analytics/impl/g4;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P3;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/h4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/lc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/lc;-><init>()V

    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/lc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/lc;-><init>()V

    return-object p0

    .line 13
    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/Ch;

    new-instance v0, Lio/appmetrica/analytics/impl/Uj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Uj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-object p0

    .line 14
    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/Ch;

    new-instance v0, Lio/appmetrica/analytics/impl/Eh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Eh;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-object p0

    .line 15
    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/lj;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/lj;-><init>()V

    return-object p0

    .line 16
    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/ij;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ij;-><init>()V

    return-object p0

    .line 17
    :pswitch_6
    new-instance p0, Lio/appmetrica/analytics/impl/ac;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ac;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
