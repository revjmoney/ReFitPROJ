.class public final Lads_mobile_sdk/q30;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/q30;

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

.field private static final polarbearPopulation_converter_:Lads_mobile_sdk/nb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/nb1;"
        }
    .end annotation
.end field

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field private static final serverExperimentGroups_converter_:Lads_mobile_sdk/nb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/nb1;"
        }
    .end annotation
.end field

.field public static final t:I = 0x12

.field public static final u:I = 0x13


# instance fields
.field private aesbLastUpdateTimeWindowsEpochMicros_:J

.field private bitField0_:I

.field private finchActiveGroup_:Ljava/lang/String;

.field private finchActiveGroups_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private isAesbEnabled_:Z

.field private isHighRiskUser_:Z

.field private isHistorySyncEnabled_:Z

.field private isIncognito_:Z

.field private isMbbEnabled_:Z

.field private isSignedIn_:Z

.field private isUnderAdvancedProtection_:Z

.field private numberOfLoadedProfiles_:I

.field private numberOfOpenProfiles_:I

.field private numberOfProfiles_:I

.field private pageLoadTokens_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private polarbearPopulationMemoizedSerializedSize:I

.field private polarbearPopulation_:Lads_mobile_sdk/mb1;

.field private profileManagementStatus_:I

.field private serverExperimentGroupsMemoizedSerializedSize:I

.field private serverExperimentGroups_:Lads_mobile_sdk/mb1;

.field private userAgent_:Ljava/lang/String;

.field private userPopulation_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/q30;
    .locals 1

    sget-object v0, Lads_mobile_sdk/q30;->DEFAULT_INSTANCE:Lads_mobile_sdk/q30;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/d30;

    invoke-direct {v0}, Lads_mobile_sdk/d30;-><init>()V

    sput-object v0, Lads_mobile_sdk/q30;->polarbearPopulation_converter_:Lads_mobile_sdk/nb1;

    .line 180
    new-instance v0, Lads_mobile_sdk/e30;

    invoke-direct {v0}, Lads_mobile_sdk/e30;-><init>()V

    sput-object v0, Lads_mobile_sdk/q30;->serverExperimentGroups_converter_:Lads_mobile_sdk/nb1;

    .line 1750
    new-instance v0, Lads_mobile_sdk/q30;

    invoke-direct {v0}, Lads_mobile_sdk/q30;-><init>()V

    .line 1753
    sput-object v0, Lads_mobile_sdk/q30;->DEFAULT_INSTANCE:Lads_mobile_sdk/q30;

    .line 1754
    const-class v1, Lads_mobile_sdk/q30;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2253
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 2254
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/q30;->finchActiveGroup_:Ljava/lang/String;

    .line 2255
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/q30;->finchActiveGroups_:Lads_mobile_sdk/qb1;

    .line 2256
    iput-object v0, p0, Lads_mobile_sdk/q30;->userAgent_:Ljava/lang/String;

    .line 2257
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/q30;->pageLoadTokens_:Lads_mobile_sdk/qb1;

    .line 2258
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/q30;->polarbearPopulation_:Lads_mobile_sdk/mb1;

    .line 2259
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/q30;->serverExperimentGroups_:Lads_mobile_sdk/mb1;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 26

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
    new-instance v0, Lads_mobile_sdk/f30;

    invoke-direct {v0}, Lads_mobile_sdk/f30;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/q30;

    invoke-direct {v0}, Lads_mobile_sdk/q30;-><init>()V

    return-object v0

    .line 39
    :cond_2
    sget-object v3, Lads_mobile_sdk/o30;->a:Lads_mobile_sdk/o30;

    sget-object v8, Lads_mobile_sdk/k30;->a:Lads_mobile_sdk/k30;

    const-class v18, Lads_mobile_sdk/j30;

    sget-object v22, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/vg2;

    const-string/jumbo v24, "serverExperimentGroups_"

    sget-object v25, Lads_mobile_sdk/m30;->a:Lads_mobile_sdk/m30;

    const-string v1, "bitField0_"

    const-string/jumbo v2, "userPopulation_"

    const-string v4, "isHistorySyncEnabled_"

    const-string v5, "finchActiveGroup_"

    const-string v6, "finchActiveGroups_"

    const-string v7, "profileManagementStatus_"

    const-string v9, "isUnderAdvancedProtection_"

    const-string v10, "isIncognito_"

    const-string v11, "isMbbEnabled_"

    const-string/jumbo v12, "userAgent_"

    const-string v13, "numberOfProfiles_"

    const-string v14, "numberOfLoadedProfiles_"

    const-string v15, "numberOfOpenProfiles_"

    const-string v16, "isHighRiskUser_"

    const-string v17, "pageLoadTokens_"

    const-string v19, "isAesbEnabled_"

    const-string v20, "aesbLastUpdateTimeWindowsEpochMicros_"

    const-string v21, "polarbearPopulation_"

    const-string v23, "isSignedIn_"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v1, Lads_mobile_sdk/q30;->DEFAULT_INSTANCE:Lads_mobile_sdk/q30;

    .line 48
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
