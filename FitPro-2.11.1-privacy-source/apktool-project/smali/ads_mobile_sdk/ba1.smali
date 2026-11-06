.class public final Lads_mobile_sdk/ba1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ba1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private debugAdUnitId_:Ljava/lang/String;

.field private deviceIdForDebugging_:Ljava/lang/String;

.field private gesture_:I

.field private isGloballyAllowlisted_:Z

.field private isLinkedDevice_:Z

.field private isTestMode_:Z

.field private networkExtrasExpirationSecs_:J

.field private networkExtras_:Ljava/lang/String;

.field private uiStorage_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputgesture_(Lads_mobile_sdk/ba1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ba1;->gesture_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisGloballyAllowlisted_(Lads_mobile_sdk/ba1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ba1;->isGloballyAllowlisted_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLinkedDevice_(Lads_mobile_sdk/ba1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ba1;->isLinkedDevice_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTestMode_(Lads_mobile_sdk/ba1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ba1;->isTestMode_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetworkExtrasExpirationSecs_(Lads_mobile_sdk/ba1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ba1;->networkExtrasExpirationSecs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ba1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ba1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ba1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ba1;

    invoke-direct {v0}, Lads_mobile_sdk/ba1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ba1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ba1;

    .line 5
    const-class v1, Lads_mobile_sdk/ba1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ba1;->networkExtras_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/ba1;->deviceIdForDebugging_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/ba1;->debugAdUnitId_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lads_mobile_sdk/ba1;->uiStorage_:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ba1;
    .locals 2

    .line 30
    sget-object v0, Lads_mobile_sdk/ba1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ba1;

    .line 31
    invoke-static {p0}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p0

    .line 32
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 33
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 35
    check-cast p0, Lads_mobile_sdk/ba1;

    return-object p0
.end method

.method public static p()Lads_mobile_sdk/ba1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ba1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ba1;

    return-object v0
.end method

.method public static y()Lads_mobile_sdk/aa1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ba1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ba1;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/aa1;

    return-object v0
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
    new-instance p1, Lads_mobile_sdk/aa1;

    invoke-direct {p1}, Lads_mobile_sdk/aa1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/ba1;

    invoke-direct {p1}, Lads_mobile_sdk/ba1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo v7, "uiStorage_"

    const-string v8, "isGloballyAllowlisted_"

    const-string v0, "isTestMode_"

    const-string v1, "isLinkedDevice_"

    const-string v2, "gesture_"

    const-string v3, "networkExtras_"

    const-string v4, "networkExtrasExpirationSecs_"

    const-string v5, "deviceIdForDebugging_"

    const-string v6, "debugAdUnitId_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lads_mobile_sdk/ba1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ba1;

    .line 29
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u000c\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 397
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iput-object p1, p0, Lads_mobile_sdk/ba1;->debugAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iput-object p1, p0, Lads_mobile_sdk/ba1;->deviceIdForDebugging_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 213
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iput-object p1, p0, Lads_mobile_sdk/ba1;->networkExtras_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 470
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iput-object p1, p0, Lads_mobile_sdk/ba1;->uiStorage_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lads_mobile_sdk/ba1;->debugAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lads_mobile_sdk/ba1;->deviceIdForDebugging_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lads_mobile_sdk/k71;
    .locals 2

    .line 135
    iget v0, p0, Lads_mobile_sdk/ba1;->gesture_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lads_mobile_sdk/k71;->d:Lads_mobile_sdk/k71;

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lads_mobile_sdk/k71;->c:Lads_mobile_sdk/k71;

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lads_mobile_sdk/k71;->b:Lads_mobile_sdk/k71;

    :goto_0
    if-nez v0, :cond_3

    .line 139
    sget-object v0, Lads_mobile_sdk/k71;->e:Lads_mobile_sdk/k71;

    :cond_3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lads_mobile_sdk/ba1;->isGloballyAllowlisted_:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lads_mobile_sdk/ba1;->isLinkedDevice_:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lads_mobile_sdk/ba1;->isTestMode_:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lads_mobile_sdk/ba1;->networkExtras_:Ljava/lang/String;

    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lads_mobile_sdk/ba1;->networkExtrasExpirationSecs_:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lads_mobile_sdk/ba1;->uiStorage_:Ljava/lang/String;

    return-object v0
.end method
