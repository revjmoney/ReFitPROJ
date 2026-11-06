.class public final Lads_mobile_sdk/nb2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/nb2;

.field public static final c:I = 0x9

.field public static final d:I = 0x1

.field public static final e:I = 0xb

.field public static final f:I = 0xc

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0xd

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0xa

.field public static final p:I = 0xe


# instance fields
.field private allowCompression_:Z

.field private allowCookies_:Z

.field private allowedKeys_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private andRules_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private baseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private blobUrlKeys_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private consoleLogs_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private elseRules_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private errorCode_:I

.field private errorString_:Ljava/lang/String;

.field private includeSignals_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private include_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/vm1;

.field private ruleLabel_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/nb2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/nb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/nb2;

    invoke-direct {v0}, Lads_mobile_sdk/nb2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/nb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb2;

    .line 5
    const-class v1, Lads_mobile_sdk/nb2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 504
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/nb2;->include_:Lads_mobile_sdk/gn1;

    .line 505
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/nb2;->ruleLabel_:Ljava/lang/String;

    .line 506
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/nb2;->andRules_:Lads_mobile_sdk/qb1;

    .line 507
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/nb2;->elseRules_:Lads_mobile_sdk/qb1;

    .line 508
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/nb2;->includeSignals_:Lads_mobile_sdk/qb1;

    .line 509
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/nb2;->blobUrlKeys_:Lads_mobile_sdk/qb1;

    .line 510
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/nb2;->allowedKeys_:Lads_mobile_sdk/qb1;

    .line 511
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/nb2;->consoleLogs_:Lads_mobile_sdk/qb1;

    .line 512
    iput-object v0, p0, Lads_mobile_sdk/nb2;->errorString_:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lads_mobile_sdk/nb2;->baseUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/nb2;->ruleLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1594
    iget v0, p0, Lads_mobile_sdk/nb2;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1492
    iget v0, p0, Lads_mobile_sdk/nb2;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1428
    iget v0, p0, Lads_mobile_sdk/nb2;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1327
    iget v0, p0, Lads_mobile_sdk/nb2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 153
    iget v0, p0, Lads_mobile_sdk/nb2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 20

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
    new-instance v0, Lads_mobile_sdk/mb2;

    invoke-direct {v0}, Lads_mobile_sdk/mb2;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/nb2;

    invoke-direct {v0}, Lads_mobile_sdk/nb2;-><init>()V

    return-object v0

    .line 14
    :cond_2
    sget-object v0, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    .line 15
    new-instance v4, Lads_mobile_sdk/dn1;

    const-string v1, ""

    invoke-direct {v4, v0, v0, v1}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 16
    const-class v6, Lads_mobile_sdk/a41;

    const-string v18, "allowedKeys_"

    const-string v19, "allowCompression_"

    const-string v1, "bitField0_"

    const-string v2, "pattern_"

    const-string v3, "include_"

    const-string v5, "includeSignals_"

    const-string v7, "blobUrlKeys_"

    const-string v8, "consoleLogs_"

    const-string v9, "errorString_"

    const-string v10, "errorCode_"

    const-string v11, "baseUrl_"

    const-string/jumbo v12, "ruleLabel_"

    const-string v13, "allowCookies_"

    const-string v14, "andRules_"

    const-class v15, Lads_mobile_sdk/nb2;

    const-string v16, "elseRules_"

    const-class v17, Lads_mobile_sdk/nb2;

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 42
    sget-object v1, Lads_mobile_sdk/nb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb2;

    .line 43
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0001\u0006\u0000\u0001\u1009\u0001\u00022\u0003\u001b\u0004\u021a\u0005\u021a\u0006\u1208\u0002\u0007\u1004\u0003\u0008\u1208\u0004\t\u1208\u0000\n\u1007\u0005\u000b\u001b\u000c\u001b\r\u021a\u000e\u1007\u0006"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final o()Z
    .locals 1

    .line 1609
    iget-boolean v0, p0, Lads_mobile_sdk/nb2;->allowCookies_:Z

    return v0
.end method

.method public final p()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nb2;->allowedKeys_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nb2;->andRules_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1507
    iget-object v0, p0, Lads_mobile_sdk/nb2;->baseUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nb2;->blobUrlKeys_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final t()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nb2;->consoleLogs_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final u()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nb2;->elseRules_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1442
    iget v0, p0, Lads_mobile_sdk/nb2;->errorCode_:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1342
    iget-object v0, p0, Lads_mobile_sdk/nb2;->errorString_:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nb2;->include_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nb2;->includeSignals_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final z()Lads_mobile_sdk/vm1;
    .locals 1

    .line 168
    iget-object v0, p0, Lads_mobile_sdk/nb2;->pattern_:Lads_mobile_sdk/vm1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/vm1;->p()Lads_mobile_sdk/vm1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
