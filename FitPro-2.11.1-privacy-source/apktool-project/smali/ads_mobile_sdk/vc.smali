.class public final Lads_mobile_sdk/vc;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vc;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private isPhysicalInput_:I

.field private source_:J

.field private verified_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/vc;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/vc;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/vc;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vc;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPhysicalInput_(Lads_mobile_sdk/vc;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vc;->isPhysicalInput_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsource_(Lads_mobile_sdk/vc;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/vc;->source_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputverified_(Lads_mobile_sdk/vc;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vc;->verified_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vc;
    .locals 1

    sget-object v0, Lads_mobile_sdk/vc;->DEFAULT_INSTANCE:Lads_mobile_sdk/vc;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vc;

    invoke-direct {v0}, Lads_mobile_sdk/vc;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/vc;->DEFAULT_INSTANCE:Lads_mobile_sdk/vc;

    .line 5
    const-class v1, Lads_mobile_sdk/vc;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14415
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const-wide/16 v0, -0x1

    .line 14416
    iput-wide v0, p0, Lads_mobile_sdk/vc;->source_:J

    const/16 v0, 0x3e8

    .line 14417
    iput v0, p0, Lads_mobile_sdk/vc;->isPhysicalInput_:I

    .line 14418
    iput v0, p0, Lads_mobile_sdk/vc;->verified_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/uc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vc;->DEFAULT_INSTANCE:Lads_mobile_sdk/vc;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uc;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lads_mobile_sdk/uc;

    invoke-direct {p1}, Lads_mobile_sdk/uc;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/vc;

    invoke-direct {p1}, Lads_mobile_sdk/vc;-><init>()V

    return-object p1

    .line 20
    :cond_2
    sget-object v3, Lads_mobile_sdk/ae;->a:Lads_mobile_sdk/ae;

    const-string/jumbo v4, "verified_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "source_"

    const-string v2, "isPhysicalInput_"

    move-object v5, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/vc;->DEFAULT_INSTANCE:Lads_mobile_sdk/vc;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
