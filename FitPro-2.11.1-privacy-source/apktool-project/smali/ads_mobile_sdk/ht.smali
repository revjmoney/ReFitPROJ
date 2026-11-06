.class public final Lads_mobile_sdk/ht;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0xa

.field public static final h:I = 0x7

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x9

.field public static final l:I = 0xf


# instance fields
.field private bitField0_:I

.field private configTimeUsec_:J

.field private deviceProperties_:Lads_mobile_sdk/mt;

.field private downloadedBlob_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lads_mobile_sdk/mb1;

.field private externalClientExperimentIds_:Lads_mobile_sdk/il0;

.field private gzipCompressed_:Lads_mobile_sdk/sq;

.field private overrideZwiebackNid_:Ljava/lang/String;

.field private serverToken_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private triggerExperimentIdMemoizedSerializedSize:I

.field private triggerExperimentId_:Lads_mobile_sdk/mb1;

.field private versionInfo_:Lads_mobile_sdk/kt;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ht;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ht;

    invoke-direct {v0}, Lads_mobile_sdk/ht;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    .line 5
    const-class v1, Lads_mobile_sdk/ht;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10371
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, -0x1

    .line 10505
    iput v0, p0, Lads_mobile_sdk/ht;->experimentIdMemoizedSerializedSize:I

    .line 10685
    iput v0, p0, Lads_mobile_sdk/ht;->triggerExperimentIdMemoizedSerializedSize:I

    .line 10686
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/ht;->gzipCompressed_:Lads_mobile_sdk/sq;

    .line 10687
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ht;->experimentId_:Lads_mobile_sdk/mb1;

    .line 10688
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ht;->triggerExperimentId_:Lads_mobile_sdk/mb1;

    .line 10689
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ht;->serverToken_:Lads_mobile_sdk/qb1;

    .line 10690
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ht;->overrideZwiebackNid_:Ljava/lang/String;

    .line 10691
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ht;->downloadedBlob_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static a([BLads_mobile_sdk/nl0;)Lads_mobile_sdk/ht;
    .locals 2

    .line 34
    sget-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    .line 35
    array-length v1, p0

    .line 36
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 38
    check-cast p0, Lads_mobile_sdk/ht;

    return-object p0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 12

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
    new-instance p1, Lads_mobile_sdk/gt;

    invoke-direct {p1}, Lads_mobile_sdk/gt;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/ht;

    invoke-direct {p1}, Lads_mobile_sdk/ht;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-class v5, Lads_mobile_sdk/ts;

    const-string v10, "gzipCompressed_"

    const-string v11, "externalClientExperimentIds_"

    const-string v0, "bitField0_"

    const-string v1, "experimentId_"

    const-string v2, "configTimeUsec_"

    const-string/jumbo v3, "triggerExperimentId_"

    const-string v4, "downloadedBlob_"

    const-string/jumbo v6, "versionInfo_"

    const-string v7, "overrideZwiebackNid_"

    const-string v8, "deviceProperties_"

    const-string/jumbo v9, "serverToken_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    sget-object p2, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    .line 33
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
