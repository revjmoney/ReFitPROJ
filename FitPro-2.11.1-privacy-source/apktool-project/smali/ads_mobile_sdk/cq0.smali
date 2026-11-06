.class public final Lads_mobile_sdk/cq0;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/cq0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x8

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field private bitField0_:I

.field private cachedUserAgent_:Ljava/lang/String;

.field private consentState_:Lads_mobile_sdk/iz;

.field private flagJson_:Ljava/lang/String;

.field private hasSdkInitializedPreviously_:Z

.field private sessionsSinceUpdate_:I

.field private storedSdkCoreData_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/cq0;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionsSinceUpdate_(Lads_mobile_sdk/cq0;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/cq0;->sessionsSinceUpdate_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstoredSdkCoreData_(Lads_mobile_sdk/cq0;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/cq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/cq0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSdkInitializedPreviously_(Lads_mobile_sdk/cq0;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/cq0;->hasSdkInitializedPreviously_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionsSinceUpdate_(Lads_mobile_sdk/cq0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/cq0;->sessionsSinceUpdate_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstoredSdkCoreData_(Lads_mobile_sdk/cq0;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/cq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/cq0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/cq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0}, Lads_mobile_sdk/cq0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/cq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq0;

    .line 5
    const-class v1, Lads_mobile_sdk/cq0;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 258
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/cq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/cq0;->flagJson_:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lads_mobile_sdk/cq0;->cachedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/cq0;
    .locals 2

    .line 426
    sget-object v0, Lads_mobile_sdk/cq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq0;

    .line 427
    invoke-static {p0}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p0

    .line 428
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 429
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 430
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 431
    check-cast p0, Lads_mobile_sdk/cq0;

    return-object p0
.end method

.method public static q()Lads_mobile_sdk/cq0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq0;

    return-object v0
.end method

.method public static v()Lads_mobile_sdk/bq0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq0;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/bq0;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 8

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
    new-instance p1, Lads_mobile_sdk/bq0;

    invoke-direct {p1}, Lads_mobile_sdk/bq0;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1}, Lads_mobile_sdk/cq0;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    .line 15
    new-instance v4, Lads_mobile_sdk/dn1;

    const-string p2, ""

    invoke-direct {v4, p1, p1, p2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 16
    const-string v6, "cachedUserAgent_"

    const-string v7, "hasSdkInitializedPreviously_"

    const-string v0, "bitField0_"

    const-string v1, "flagJson_"

    const-string/jumbo v2, "sessionsSinceUpdate_"

    const-string/jumbo v3, "storedSdkCoreData_"

    const-string v5, "consentState_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lads_mobile_sdk/cq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq0;

    .line 29
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u00052\u0006\u1009\u0003\u0007\u1208\u0004\u0008\u1007\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/iz;)V
    .locals 0

    .line 423
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iput-object p1, p0, Lads_mobile_sdk/cq0;->consentState_:Lads_mobile_sdk/iz;

    .line 425
    iget p1, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 483
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget v0, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    .line 485
    iput-object p1, p0, Lads_mobile_sdk/cq0;->cachedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v0, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/cq0;->bitField0_:I

    .line 81
    iput-object p1, p0, Lads_mobile_sdk/cq0;->flagJson_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lads_mobile_sdk/cq0;->cachedUserAgent_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/iz;
    .locals 1

    .line 384
    iget-object v0, p0, Lads_mobile_sdk/cq0;->consentState_:Lads_mobile_sdk/iz;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/iz;->s()Lads_mobile_sdk/iz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/cq0;->flagJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lads_mobile_sdk/cq0;->hasSdkInitializedPreviously_:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .line 152
    iget v0, p0, Lads_mobile_sdk/cq0;->sessionsSinceUpdate_:I

    return v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/cq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
