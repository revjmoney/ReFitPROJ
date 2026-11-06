.class public final Lads_mobile_sdk/xd;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/xd;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private lifecycle_:J

.field private outcome_:J

.field private signal_:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/xd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/xd;->DEFAULT_INSTANCE:Lads_mobile_sdk/xd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/xd;

    invoke-direct {v0}, Lads_mobile_sdk/xd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/xd;->DEFAULT_INSTANCE:Lads_mobile_sdk/xd;

    .line 5
    const-class v1, Lads_mobile_sdk/xd;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1241
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

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
    new-instance p1, Lads_mobile_sdk/wd;

    invoke-direct {p1}, Lads_mobile_sdk/wd;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/xd;

    invoke-direct {p1}, Lads_mobile_sdk/xd;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "outcome_"

    const-string p2, "lifecycle_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "signal_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/xd;->DEFAULT_INSTANCE:Lads_mobile_sdk/xd;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
