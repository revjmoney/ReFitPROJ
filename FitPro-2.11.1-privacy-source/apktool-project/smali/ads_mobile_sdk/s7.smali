.class public final Lads_mobile_sdk/s7;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/s7;

.field public static final c:I = 0x8

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x19

.field public static final i:I = 0x28

.field public static final j:I = 0x29

.field public static final k:I = 0x3c

.field public static final l:I = 0x3d

.field public static final m:I = 0x3e

.field public static final n:I = 0x3f

.field public static final o:I = 0x40

.field public static final p:I = 0x41

.field public static final q:I = 0x42


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private deviceType_:I

.field private experimentIdsMemoizedSerializedSize:I

.field private experimentIds_:Lads_mobile_sdk/mb1;

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private logEvents_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private requestedAdshieldVersion_:J

.field private samplingDenominator_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetexperimentIds_(Lads_mobile_sdk/s7;)Lads_mobile_sdk/mb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/s7;->experimentIds_:Lads_mobile_sdk/mb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputapiLevel_(Lads_mobile_sdk/s7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/s7;->apiLevel_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappVersionCode_(Lads_mobile_sdk/s7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/s7;->appVersionCode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/s7;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceType_(Lads_mobile_sdk/s7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/s7;->deviceType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexperimentIds_(Lads_mobile_sdk/s7;Lads_mobile_sdk/mb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/s7;->experimentIds_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostType_(Lads_mobile_sdk/s7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/s7;->hostType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogEvents_(Lads_mobile_sdk/s7;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/s7;->logEvents_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosType_(Lads_mobile_sdk/s7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/s7;->osType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestedAdshieldVersion_(Lads_mobile_sdk/s7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/s7;->requestedAdshieldVersion_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsamplingDenominator_(Lads_mobile_sdk/s7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/s7;->samplingDenominator_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/s7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/s7;->DEFAULT_INSTANCE:Lads_mobile_sdk/s7;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/s7;

    invoke-direct {v0}, Lads_mobile_sdk/s7;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/s7;->DEFAULT_INSTANCE:Lads_mobile_sdk/s7;

    .line 5
    const-class v1, Lads_mobile_sdk/s7;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, -0x1

    .line 863
    iput v0, p0, Lads_mobile_sdk/s7;->experimentIdsMemoizedSerializedSize:I

    .line 864
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/s7;->logEvents_:Lads_mobile_sdk/qb1;

    .line 865
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/s7;->model_:Ljava/lang/String;

    .line 866
    iput-object v0, p0, Lads_mobile_sdk/s7;->locale_:Ljava/lang/String;

    .line 867
    iput-object v0, p0, Lads_mobile_sdk/s7;->country_:Ljava/lang/String;

    .line 868
    iput-object v0, p0, Lads_mobile_sdk/s7;->appId_:Ljava/lang/String;

    .line 869
    iput-object v0, p0, Lads_mobile_sdk/s7;->hostVersion_:Ljava/lang/String;

    .line 870
    iput-object v0, p0, Lads_mobile_sdk/s7;->adshieldVersion_:Ljava/lang/String;

    .line 871
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/s7;->experimentIds_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/r7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/s7;->DEFAULT_INSTANCE:Lads_mobile_sdk/s7;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/r7;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 19

    .line 11
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lads_mobile_sdk/r7;

    invoke-direct {v0}, Lads_mobile_sdk/r7;-><init>()V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lads_mobile_sdk/s7;

    invoke-direct {v0}, Lads_mobile_sdk/s7;-><init>()V

    return-object v0

    .line 32
    :cond_2
    const-class v3, Lads_mobile_sdk/em1;

    sget-object v9, Lads_mobile_sdk/ki0;->a:Lads_mobile_sdk/ki0;

    const-string v17, "hostType_"

    const-string v18, "osType_"

    const-string v1, "bitField0_"

    const-string v2, "logEvents_"

    const-string v4, "apiLevel_"

    const-string v5, "model_"

    const-string v6, "locale_"

    const-string v7, "country_"

    const-string v8, "deviceType_"

    const-string v10, "appId_"

    const-string v11, "appVersionCode_"

    const-string v12, "hostVersion_"

    const-string v13, "adshieldVersion_"

    const-string/jumbo v14, "samplingDenominator_"

    const-string/jumbo v15, "requestedAdshieldVersion_"

    const-string v16, "experimentIds_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v1, Lads_mobile_sdk/s7;->DEFAULT_INSTANCE:Lads_mobile_sdk/s7;

    .line 48
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lads_mobile_sdk/em1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/s7;->logEvents_:Lads_mobile_sdk/qb1;

    .line 3
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lads_mobile_sdk/s7;->logEvents_:Lads_mobile_sdk/qb1;

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/s7;->logEvents_:Lads_mobile_sdk/qb1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 736
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    .line 738
    iput-object p1, p0, Lads_mobile_sdk/s7;->adshieldVersion_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 547
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    .line 549
    iput-object p1, p0, Lads_mobile_sdk/s7;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 408
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    .line 410
    iput-object p1, p0, Lads_mobile_sdk/s7;->country_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 669
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    .line 671
    iput-object p1, p0, Lads_mobile_sdk/s7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 325
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    .line 327
    iput-object p1, p0, Lads_mobile_sdk/s7;->locale_:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 242
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/s7;->bitField0_:I

    .line 244
    iput-object p1, p0, Lads_mobile_sdk/s7;->model_:Ljava/lang/String;

    return-void
.end method
