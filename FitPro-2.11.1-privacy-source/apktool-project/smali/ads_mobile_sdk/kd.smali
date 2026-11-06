.class public final Lads_mobile_sdk/kd;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private isDndMode_:I

.field private mediaVolume_:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/kd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/kd;

    invoke-direct {v0}, Lads_mobile_sdk/kd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    .line 5
    const-class v1, Lads_mobile_sdk/kd;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13260
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const-wide/16 v0, -0x1

    .line 13261
    iput-wide v0, p0, Lads_mobile_sdk/kd;->mediaVolume_:J

    const/16 v0, 0x3e8

    .line 13262
    iput v0, p0, Lads_mobile_sdk/kd;->isDndMode_:I

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
    new-instance p1, Lads_mobile_sdk/jd;

    invoke-direct {p1}, Lads_mobile_sdk/jd;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/kd;

    invoke-direct {p1}, Lads_mobile_sdk/kd;-><init>()V

    return-object p1

    .line 18
    :cond_2
    const-string p1, "isDndMode_"

    sget-object p2, Lads_mobile_sdk/ae;->a:Lads_mobile_sdk/ae;

    const-string v0, "bitField0_"

    const-string v1, "mediaVolume_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
