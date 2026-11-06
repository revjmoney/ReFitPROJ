.class public final Lads_mobile_sdk/y7;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/y7;

.field public static final c:I = 0x12


# instance fields
.field private adshieldMonitoringMessage_:Lads_mobile_sdk/s7;

.field private bitField0_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/y7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/y7;->DEFAULT_INSTANCE:Lads_mobile_sdk/y7;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/y7;

    invoke-direct {v0}, Lads_mobile_sdk/y7;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/y7;->DEFAULT_INSTANCE:Lads_mobile_sdk/y7;

    .line 5
    const-class v1, Lads_mobile_sdk/y7;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    return-void
.end method

.method public static o()Lads_mobile_sdk/x7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y7;->DEFAULT_INSTANCE:Lads_mobile_sdk/y7;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/x7;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/x7;

    invoke-direct {p1}, Lads_mobile_sdk/x7;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/y7;

    invoke-direct {p1}, Lads_mobile_sdk/y7;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "bitField0_"

    const-string p2, "adshieldMonitoringMessage_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lads_mobile_sdk/y7;->DEFAULT_INSTANCE:Lads_mobile_sdk/y7;

    .line 21
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012\u1009\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/s7;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lads_mobile_sdk/y7;->adshieldMonitoringMessage_:Lads_mobile_sdk/s7;

    .line 140
    iget p1, p0, Lads_mobile_sdk/y7;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/y7;->bitField0_:I

    return-void
.end method
