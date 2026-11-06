.class public final Lads_mobile_sdk/rd;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private automationVerdict_:Lads_mobile_sdk/td;

.field private bitField0_:I

.field private crowdValidationOutcomes_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private deviceTrustworthinessDecisionLabel_:J

.field private deviceTrustworthinessLevel_:J

.field private humannessLevel_:J

.field private isBattlestarEmulator_:Z

.field private isInvalidDeviceExperiment_:Z

.field private isInvalidDevice_:Z

.field private malwareClassifications_:Lads_mobile_sdk/pb1;

.field private pairId_:J

.field private reasons_:Lads_mobile_sdk/mb1;

.field private responseType_:I

.field private suspicious_:Z

.field private timestampMs_:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/rd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/rd;->DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/rd;

    invoke-direct {v0}, Lads_mobile_sdk/rd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/rd;->DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

    .line 5
    const-class v1, Lads_mobile_sdk/rd;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2666
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 2667
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rd;->reasons_:Lads_mobile_sdk/mb1;

    .line 2668
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rd;->crowdValidationOutcomes_:Lads_mobile_sdk/qb1;

    .line 2669
    invoke-static {}, Lads_mobile_sdk/cu0;->g()Lads_mobile_sdk/wm1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rd;->malwareClassifications_:Lads_mobile_sdk/pb1;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 17

    .line 2
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

    .line 7
    :cond_0
    new-instance v0, Lads_mobile_sdk/qd;

    invoke-direct {v0}, Lads_mobile_sdk/qd;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/rd;

    invoke-direct {v0}, Lads_mobile_sdk/rd;-><init>()V

    return-object v0

    .line 14
    :cond_2
    const-class v9, Lads_mobile_sdk/xd;

    const-string v15, "isInvalidDevice_"

    const-string v16, "isInvalidDeviceExperiment_"

    const-string v1, "bitField0_"

    const-string/jumbo v2, "timestampMs_"

    const-string/jumbo v3, "responseType_"

    const-string/jumbo v4, "suspicious_"

    const-string/jumbo v5, "reasons_"

    const-string v6, "pairId_"

    const-string v7, "isBattlestarEmulator_"

    const-string v8, "crowdValidationOutcomes_"

    const-string v10, "deviceTrustworthinessLevel_"

    const-string v11, "deviceTrustworthinessDecisionLabel_"

    const-string v12, "humannessLevel_"

    const-string v13, "automationVerdict_"

    const-string v14, "malwareClassifications_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v1, Lads_mobile_sdk/rd;->DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

    .line 38
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014\r\u1007\t\u000e\u1007\n"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
