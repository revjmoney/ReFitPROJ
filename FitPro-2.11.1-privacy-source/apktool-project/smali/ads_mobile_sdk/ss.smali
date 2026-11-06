.class public final Lads_mobile_sdk/ss;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ss;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private downloadPath_:Ljava/lang/String;

.field private meteredAllowed_:Z

.field private roamingAllowed_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ss;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ss;->DEFAULT_INSTANCE:Lads_mobile_sdk/ss;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ss;

    invoke-direct {v0}, Lads_mobile_sdk/ss;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ss;->DEFAULT_INSTANCE:Lads_mobile_sdk/ss;

    .line 5
    const-class v1, Lads_mobile_sdk/ss;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1680
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 1681
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ss;->downloadPath_:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/rs;

    invoke-direct {p1}, Lads_mobile_sdk/rs;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/ss;

    invoke-direct {p1}, Lads_mobile_sdk/ss;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "meteredAllowed_"

    const-string/jumbo p2, "roamingAllowed_"

    const-string v0, "bitField0_"

    const-string v1, "downloadPath_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/ss;->DEFAULT_INSTANCE:Lads_mobile_sdk/ss;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
