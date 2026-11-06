.class public final Lads_mobile_sdk/gd;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/gd;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private counter_:J

.field private deviceIdType_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/gd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/gd;->DEFAULT_INSTANCE:Lads_mobile_sdk/gd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/gd;

    invoke-direct {v0}, Lads_mobile_sdk/gd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/gd;->DEFAULT_INSTANCE:Lads_mobile_sdk/gd;

    .line 5
    const-class v1, Lads_mobile_sdk/gd;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15873
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const-wide/16 v0, -0x1

    .line 15874
    iput-wide v0, p0, Lads_mobile_sdk/gd;->counter_:J

    return-void
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
    new-instance p1, Lads_mobile_sdk/fd;

    invoke-direct {p1}, Lads_mobile_sdk/fd;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/gd;

    invoke-direct {p1}, Lads_mobile_sdk/gd;-><init>()V

    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lads_mobile_sdk/mc;->a:Lads_mobile_sdk/mc;

    const-string p2, "counter_"

    const-string v0, "bitField0_"

    const-string v1, "deviceIdType_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/gd;->DEFAULT_INSTANCE:Lads_mobile_sdk/gd;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
