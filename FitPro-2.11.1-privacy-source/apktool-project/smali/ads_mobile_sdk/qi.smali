.class public final Lads_mobile_sdk/qi;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/qi;

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc


# instance fields
.field private adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adUnitPatterns_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adapterInitializationConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private appSettingsJson_:Ljava/lang/String;

.field private appSettingsVersion_:I

.field private bitField0_:I

.field private commonSettingsJson_:Ljava/lang/String;

.field private lastUpdateTimeMs_:J

.field private loggingOnlyExperimentIdsMemoizedSerializedSize:I

.field private loggingOnlyExperimentIds_:Lads_mobile_sdk/pb1;

.field private serverCacheTtlSecs_:J

.field private signalAdapterConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetadManagerSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadUnitPatterns_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapterInitializationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadmobSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/qi;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/qi;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetloggingOnlyExperimentIds_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/pb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->loggingOnlyExperimentIds_:Lads_mobile_sdk/pb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/qi;->signalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadManagerSignalAdapterConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadUnitPatterns_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadapterInitializationConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadmobSignalAdapterConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappSettingsVersion_(Lads_mobile_sdk/qi;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/qi;->appSettingsVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/qi;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/qi;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastUpdateTimeMs_(Lads_mobile_sdk/qi;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/qi;->lastUpdateTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloggingOnlyExperimentIds_(Lads_mobile_sdk/qi;Lads_mobile_sdk/pb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->loggingOnlyExperimentIds_:Lads_mobile_sdk/pb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserverCacheTtlSecs_(Lads_mobile_sdk/qi;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/qi;->serverCacheTtlSecs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsignalAdapterConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qi;->signalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/qi;
    .locals 1

    sget-object v0, Lads_mobile_sdk/qi;->DEFAULT_INSTANCE:Lads_mobile_sdk/qi;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qi;

    invoke-direct {v0}, Lads_mobile_sdk/qi;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/qi;->DEFAULT_INSTANCE:Lads_mobile_sdk/qi;

    .line 5
    const-class v1, Lads_mobile_sdk/qi;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lads_mobile_sdk/qi;->loggingOnlyExperimentIdsMemoizedSerializedSize:I

    .line 374
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    .line 555
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    .line 652
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    .line 749
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    .line 851
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qi;->signalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 958
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 1060
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 1061
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/qi;->appSettingsJson_:Ljava/lang/String;

    .line 1062
    invoke-static {}, Lads_mobile_sdk/cu0;->g()Lads_mobile_sdk/wm1;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/qi;->loggingOnlyExperimentIds_:Lads_mobile_sdk/pb1;

    .line 1063
    iput-object v0, p0, Lads_mobile_sdk/qi;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public static A()Lads_mobile_sdk/pi;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qi;->DEFAULT_INSTANCE:Lads_mobile_sdk/qi;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pi;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/qi;
    .locals 2

    .line 53
    sget-object v0, Lads_mobile_sdk/qi;->DEFAULT_INSTANCE:Lads_mobile_sdk/qi;

    .line 54
    invoke-static {p0}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p0

    .line 55
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 56
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 58
    check-cast p0, Lads_mobile_sdk/qi;

    return-object p0
.end method

.method public static x()Lads_mobile_sdk/qi;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qi;->DEFAULT_INSTANCE:Lads_mobile_sdk/qi;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 24

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
    new-instance v0, Lads_mobile_sdk/pi;

    invoke-direct {v0}, Lads_mobile_sdk/pi;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/qi;

    invoke-direct {v0}, Lads_mobile_sdk/qi;-><init>()V

    return-object v0

    .line 14
    :cond_2
    sget-object v0, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    sget-object v1, Lads_mobile_sdk/ft3;->f:Lads_mobile_sdk/dt3;

    .line 26
    invoke-static {}, Lads_mobile_sdk/dp1;->p()Lads_mobile_sdk/dp1;

    move-result-object v2

    .line 27
    new-instance v9, Lads_mobile_sdk/dn1;

    invoke-direct {v9, v0, v1, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 29
    new-instance v12, Lads_mobile_sdk/dn1;

    const-string v2, ""

    invoke-direct {v12, v0, v0, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lads_mobile_sdk/oa;->o()Lads_mobile_sdk/oa;

    move-result-object v2

    .line 31
    new-instance v14, Lads_mobile_sdk/dn1;

    invoke-direct {v14, v0, v1, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lads_mobile_sdk/d9;->p()Lads_mobile_sdk/d9;

    move-result-object v2

    .line 33
    new-instance v3, Lads_mobile_sdk/dn1;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lads_mobile_sdk/ap;->o()Lads_mobile_sdk/ap;

    move-result-object v2

    .line 35
    new-instance v4, Lads_mobile_sdk/dn1;

    invoke-direct {v4, v0, v1, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lads_mobile_sdk/ap;->o()Lads_mobile_sdk/ap;

    move-result-object v2

    .line 37
    new-instance v5, Lads_mobile_sdk/dn1;

    invoke-direct {v5, v0, v1, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lads_mobile_sdk/ap;->o()Lads_mobile_sdk/ap;

    move-result-object v2

    .line 39
    new-instance v6, Lads_mobile_sdk/dn1;

    invoke-direct {v6, v0, v1, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 40
    const-string v21, "adManagerSignalAdapterConfigs_"

    const-string v23, "appSettingsVersion_"

    move-object/from16 v16, v3

    const-string v3, "bitField0_"

    move-object/from16 v18, v4

    const-string v4, "appSettingsJson_"

    move-object/from16 v20, v5

    const-string v5, "lastUpdateTimeMs_"

    move-object/from16 v22, v6

    const-string/jumbo v6, "serverCacheTtlSecs_"

    const-string v7, "loggingOnlyExperimentIds_"

    const-string v8, "adUnitAndFormatToMediationConfigs_"

    const-string v10, "commonSettingsJson_"

    const-string v11, "adUnitAndFormatToRequestSignals_"

    const-string v13, "adapterInitializationConfigs_"

    const-string v15, "adUnitPatterns_"

    const-string/jumbo v17, "signalAdapterConfigs_"

    const-string v19, "admobSignalAdapterConfigs_"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 51
    sget-object v1, Lads_mobile_sdk/qi;->DEFAULT_INSTANCE:Lads_mobile_sdk/qi;

    .line 52
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0004\r\u0000\u0001\u0001\r\r\u0007\u0001\u0000\u0001\u1208\u0001\u0002\u1002\u0002\u0003\u1002\u0003\u0004%\u00052\u0006\u1208\u0004\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget v0, p0, Lads_mobile_sdk/qi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/qi;->bitField0_:I

    .line 127
    iput-object p1, p0, Lads_mobile_sdk/qi;->appSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 523
    iget v0, p0, Lads_mobile_sdk/qi;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lads_mobile_sdk/qi;->bitField0_:I

    .line 524
    iput-object p1, p0, Lads_mobile_sdk/qi;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lads_mobile_sdk/qi;->appSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 53
    iget v0, p0, Lads_mobile_sdk/qi;->appSettingsVersion_:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lads_mobile_sdk/qi;->commonSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lads_mobile_sdk/qi;->lastUpdateTimeMs_:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lads_mobile_sdk/qi;->serverCacheTtlSecs_:J

    return-wide v0
.end method
