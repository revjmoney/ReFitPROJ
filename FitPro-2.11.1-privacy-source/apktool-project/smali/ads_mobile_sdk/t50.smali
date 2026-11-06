.class public final Lads_mobile_sdk/t50;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/t50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private hashRealtimeThreatType_:I

.field private urlRealtimeThreatType_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/t50;
    .locals 1

    sget-object v0, Lads_mobile_sdk/t50;->DEFAULT_INSTANCE:Lads_mobile_sdk/t50;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/t50;

    invoke-direct {v0}, Lads_mobile_sdk/t50;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/t50;->DEFAULT_INSTANCE:Lads_mobile_sdk/t50;

    .line 5
    const-class v1, Lads_mobile_sdk/t50;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61223
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
    new-instance p1, Lads_mobile_sdk/q50;

    invoke-direct {p1}, Lads_mobile_sdk/q50;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/t50;

    invoke-direct {p1}, Lads_mobile_sdk/t50;-><init>()V

    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lads_mobile_sdk/r50;->a:Lads_mobile_sdk/r50;

    const-string/jumbo p2, "urlRealtimeThreatType_"

    const-string v0, "bitField0_"

    const-string v1, "hashRealtimeThreatType_"

    filled-new-array {v0, v1, p1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/t50;->DEFAULT_INSTANCE:Lads_mobile_sdk/t50;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
