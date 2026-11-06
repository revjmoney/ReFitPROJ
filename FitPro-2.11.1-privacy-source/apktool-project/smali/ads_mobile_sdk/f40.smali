.class public final Lads_mobile_sdk/f40;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private action_:I

.field private bitField0_:I

.field private intervalMsec_:J

.field private isTerminalAction_:Z

.field private surface_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/f40;
    .locals 1

    sget-object v0, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/f40;

    invoke-direct {v0}, Lads_mobile_sdk/f40;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 5
    const-class v1, Lads_mobile_sdk/f40;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55917
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 7

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
    new-instance p1, Lads_mobile_sdk/c40;

    invoke-direct {p1}, Lads_mobile_sdk/c40;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/f40;

    invoke-direct {p1}, Lads_mobile_sdk/f40;-><init>()V

    return-object p1

    .line 19
    :cond_2
    sget-object v2, Lads_mobile_sdk/d40;->a:Lads_mobile_sdk/d40;

    sget-object v4, Lads_mobile_sdk/a40;->a:Lads_mobile_sdk/a40;

    const-string v5, "isTerminalAction_"

    const-string v6, "intervalMsec_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "surface_"

    const-string v3, "action_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object p2, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 27
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
