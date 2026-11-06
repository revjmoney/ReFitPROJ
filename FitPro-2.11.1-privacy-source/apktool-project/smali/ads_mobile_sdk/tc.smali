.class public final Lads_mobile_sdk/tc;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/tc;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private frontCamera_:I

.field private frontFlash_:I

.field private rearCamera_:I

.field private rearFlash_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/tc;
    .locals 1

    sget-object v0, Lads_mobile_sdk/tc;->DEFAULT_INSTANCE:Lads_mobile_sdk/tc;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/tc;

    invoke-direct {v0}, Lads_mobile_sdk/tc;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/tc;->DEFAULT_INSTANCE:Lads_mobile_sdk/tc;

    .line 5
    const-class v1, Lads_mobile_sdk/tc;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15351
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/16 v0, 0x3e8

    .line 15352
    iput v0, p0, Lads_mobile_sdk/tc;->frontCamera_:I

    .line 15353
    iput v0, p0, Lads_mobile_sdk/tc;->rearCamera_:I

    .line 15354
    iput v0, p0, Lads_mobile_sdk/tc;->frontFlash_:I

    .line 15355
    iput v0, p0, Lads_mobile_sdk/tc;->rearFlash_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 9

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
    new-instance p1, Lads_mobile_sdk/sc;

    invoke-direct {p1}, Lads_mobile_sdk/sc;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/tc;

    invoke-direct {p1}, Lads_mobile_sdk/tc;-><init>()V

    return-object p1

    .line 23
    :cond_2
    sget-object v2, Lads_mobile_sdk/ae;->a:Lads_mobile_sdk/ae;

    const-string v5, "frontFlash_"

    const-string/jumbo v7, "rearFlash_"

    const-string v0, "bitField0_"

    const-string v1, "frontCamera_"

    const-string/jumbo v3, "rearCamera_"

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lads_mobile_sdk/tc;->DEFAULT_INSTANCE:Lads_mobile_sdk/tc;

    .line 29
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
