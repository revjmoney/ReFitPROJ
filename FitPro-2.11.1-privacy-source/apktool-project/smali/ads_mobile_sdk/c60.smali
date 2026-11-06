.class public final Lads_mobile_sdk/c60;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/c60;

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field public static final c:I = 0xa

.field public static final d:I = 0xb

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0xc

.field public static final i:I = 0x4

.field public static final j:I = 0x10

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xf

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# instance fields
.field private bitField0_:I

.field private clickUrl_:Ljava/lang/String;

.field private clientAsn_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private clientCountry_:Ljava/lang/String;

.field private clientProperties_:Lads_mobile_sdk/l50;

.field private complete_:Z

.field private creativeProperties_:Lads_mobile_sdk/v30;

.field private didProceed_:Z

.field private disallowedPermissions_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private dom_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private downloadItemInfo_:Lads_mobile_sdk/z30;

.field private downloadVerdict_:I

.field private downloadWarningActions_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private interstitialInteractions_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private pageUrl_:Ljava/lang/String;

.field private permissionPromptInfo_:Lads_mobile_sdk/v40;

.field private phishySiteInteractions_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private population_:Lads_mobile_sdk/q30;

.field private referrerChain_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private referrerUrl_:Ljava/lang/String;

.field private rejectedPermissions_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private renderedAd_:Lads_mobile_sdk/d50;

.field private repeatVisit_:Z

.field private resources_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private safetyNetId_:Ljava/lang/String;

.field private serviceWorkerBehaviors_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private showDownloadInFolder_:Z

.field private token_:Lads_mobile_sdk/sq;

.field private type_:I

.field private urlRealTimeAndHashRealTimeDiscrepancyInfo_:Lads_mobile_sdk/t50;

.field private urlRequestDestination_:I

.field private url_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;

.field private userInfo_:Lads_mobile_sdk/x50;

.field private warningShownInfo_:Lads_mobile_sdk/b60;

.field private warningShownTimestampMsec_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/c60;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/c60;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/c60;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/c60;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lads_mobile_sdk/c60;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/c60;->type_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/c60;
    .locals 1

    sget-object v0, Lads_mobile_sdk/c60;->DEFAULT_INSTANCE:Lads_mobile_sdk/c60;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/c60;

    invoke-direct {v0}, Lads_mobile_sdk/c60;-><init>()V

    sput-object v0, Lads_mobile_sdk/c60;->DEFAULT_INSTANCE:Lads_mobile_sdk/c60;

    const-class v1, Lads_mobile_sdk/c60;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45882
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/c60;->memoizedIsInitialized:B

    .line 45883
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/c60;->url_:Ljava/lang/String;

    .line 45884
    iput-object v0, p0, Lads_mobile_sdk/c60;->pageUrl_:Ljava/lang/String;

    .line 45885
    iput-object v0, p0, Lads_mobile_sdk/c60;->referrerUrl_:Ljava/lang/String;

    .line 45886
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->resources_:Lads_mobile_sdk/qb1;

    .line 45887
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->dom_:Lads_mobile_sdk/qb1;

    .line 45888
    iput-object v0, p0, Lads_mobile_sdk/c60;->clickUrl_:Ljava/lang/String;

    .line 45889
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->clientAsn_:Lads_mobile_sdk/qb1;

    .line 45890
    iput-object v0, p0, Lads_mobile_sdk/c60;->clientCountry_:Ljava/lang/String;

    .line 45891
    sget-object v1, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v1, p0, Lads_mobile_sdk/c60;->token_:Lads_mobile_sdk/sq;

    .line 45892
    iput-object v0, p0, Lads_mobile_sdk/c60;->userAgent_:Ljava/lang/String;

    .line 45893
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->disallowedPermissions_:Lads_mobile_sdk/qb1;

    .line 45894
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->rejectedPermissions_:Lads_mobile_sdk/qb1;

    .line 45895
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->referrerChain_:Lads_mobile_sdk/qb1;

    .line 45896
    iput-object v0, p0, Lads_mobile_sdk/c60;->safetyNetId_:Ljava/lang/String;

    .line 45897
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->downloadWarningActions_:Lads_mobile_sdk/qb1;

    .line 45898
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->interstitialInteractions_:Lads_mobile_sdk/qb1;

    .line 45899
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/c60;->phishySiteInteractions_:Lads_mobile_sdk/qb1;

    .line 45900
    iput-object v0, p0, Lads_mobile_sdk/c60;->locale_:Ljava/lang/String;

    .line 45901
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/c60;->serviceWorkerBehaviors_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/t30;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/c60;->DEFAULT_INSTANCE:Lads_mobile_sdk/c60;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/t30;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 10
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return-object v2

    .line 11
    :cond_0
    new-instance v1, Lads_mobile_sdk/t30;

    invoke-direct {v1}, Lads_mobile_sdk/t30;-><init>()V

    return-object v1

    :cond_1
    new-instance v1, Lads_mobile_sdk/c60;

    invoke-direct {v1}, Lads_mobile_sdk/c60;-><init>()V

    return-object v1

    .line 12
    :cond_2
    const-class v7, Lads_mobile_sdk/j50;

    sget-object v14, Lads_mobile_sdk/e50;->a:Lads_mobile_sdk/e50;

    sget-object v16, Lads_mobile_sdk/r30;->a:Lads_mobile_sdk/r30;

    const-class v22, Lads_mobile_sdk/g60;

    const-class v30, Lads_mobile_sdk/o60;

    const-class v35, Lads_mobile_sdk/f40;

    sget-object v37, Lads_mobile_sdk/u50;->a:Lads_mobile_sdk/u50;

    const-class v39, Lads_mobile_sdk/t40;

    const-class v41, Lads_mobile_sdk/z40;

    const-string/jumbo v47, "serviceWorkerBehaviors_"

    const-class v48, Lads_mobile_sdk/p50;

    const-string v2, "bitField0_"

    const-string/jumbo v3, "url_"

    const-string v4, "pageUrl_"

    const-string/jumbo v5, "referrerUrl_"

    const-string/jumbo v6, "resources_"

    const-string v8, "complete_"

    const-string v9, "clientAsn_"

    const-string v10, "clientCountry_"

    const-string v11, "didProceed_"

    const-string/jumbo v12, "repeatVisit_"

    const-string/jumbo v13, "type_"

    const-string v15, "downloadVerdict_"

    const-string v17, "creativeProperties_"

    const-string v18, "clickUrl_"

    const-string/jumbo v19, "renderedAd_"

    const-string/jumbo v20, "token_"

    const-string v21, "dom_"

    const-string v23, "clientProperties_"

    const-string/jumbo v24, "showDownloadInFolder_"

    const-string/jumbo v25, "userAgent_"

    const-string v26, "disallowedPermissions_"

    const-string/jumbo v27, "rejectedPermissions_"

    const-string/jumbo v28, "userInfo_"

    const-string/jumbo v29, "referrerChain_"

    const-string v31, "downloadItemInfo_"

    const-string/jumbo v32, "safetyNetId_"

    const-string v33, "population_"

    const-string v34, "downloadWarningActions_"

    const-string/jumbo v36, "urlRequestDestination_"

    const-string v38, "interstitialInteractions_"

    const-string v40, "phishySiteInteractions_"

    const-string/jumbo v42, "warningShownTimestampMsec_"

    const-string/jumbo v43, "warningShownInfo_"

    const-string v44, "permissionPromptInfo_"

    const-string v45, "locale_"

    const-string/jumbo v46, "urlRealTimeAndHashRealTimeDiscrepancyInfo_"

    filled-new-array/range {v2 .. v48}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/c60;->DEFAULT_INSTANCE:Lads_mobile_sdk/c60;

    .line 13
    new-instance v3, Lads_mobile_sdk/ps2;

    const-string v4, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001d\u180c\u0014\u001e\u001b\u001f\u001b \u1002\u0015!\u1009\u0016\"\u1009\u0017#\u1008\u0018$\u1009\u0019%\u001b"

    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    if-nez p2, :cond_4

    const/4 v3, 0x0

    :cond_4
    int-to-byte v1, v3

    .line 14
    iput-byte v1, v0, Lads_mobile_sdk/c60;->memoizedIsInitialized:B

    return-object v2

    :cond_5
    iget-byte v1, v0, Lads_mobile_sdk/c60;->memoizedIsInitialized:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/j50;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/c60;->resources_:Lads_mobile_sdk/qb1;

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
    iput-object v0, p0, Lads_mobile_sdk/c60;->resources_:Lads_mobile_sdk/qb1;

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/c60;->resources_:Lads_mobile_sdk/qb1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads_mobile_sdk/l50;)V
    .locals 0

    .line 64111
    iput-object p1, p0, Lads_mobile_sdk/c60;->clientProperties_:Lads_mobile_sdk/l50;

    .line 64112
    iget p1, p0, Lads_mobile_sdk/c60;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lads_mobile_sdk/c60;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/v30;)V
    .locals 0

    .line 61782
    iput-object p1, p0, Lads_mobile_sdk/c60;->creativeProperties_:Lads_mobile_sdk/v30;

    .line 61783
    iget p1, p0, Lads_mobile_sdk/c60;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lads_mobile_sdk/c60;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 63537
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63538
    iget v0, p0, Lads_mobile_sdk/c60;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lads_mobile_sdk/c60;->bitField0_:I

    .line 63539
    iput-object p1, p0, Lads_mobile_sdk/c60;->clickUrl_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 63101
    iget v0, p0, Lads_mobile_sdk/c60;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/c60;->bitField0_:I

    .line 63102
    iput-object p1, p0, Lads_mobile_sdk/c60;->pageUrl_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/c60;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/c60;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/c60;->url_:Ljava/lang/String;

    return-void
.end method
