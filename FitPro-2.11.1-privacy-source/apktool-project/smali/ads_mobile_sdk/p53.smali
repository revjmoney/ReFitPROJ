.class public final Lads_mobile_sdk/p53;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p53;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private cacheHit_:Z

.field private retryNumber_:I

.field private thirdPartyCookiesEnabled_:Z

.field private wasLastSignalUsed_:Z


# direct methods
.method static bridge synthetic -$$Nest$fputcacheHit_(Lads_mobile_sdk/p53;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/p53;->cacheHit_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputretryNumber_(Lads_mobile_sdk/p53;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/p53;->retryNumber_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthirdPartyCookiesEnabled_(Lads_mobile_sdk/p53;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/p53;->thirdPartyCookiesEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwasLastSignalUsed_(Lads_mobile_sdk/p53;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/p53;->wasLastSignalUsed_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/p53;
    .locals 1

    sget-object v0, Lads_mobile_sdk/p53;->DEFAULT_INSTANCE:Lads_mobile_sdk/p53;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p53;

    invoke-direct {v0}, Lads_mobile_sdk/p53;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/p53;->DEFAULT_INSTANCE:Lads_mobile_sdk/p53;

    .line 5
    const-class v1, Lads_mobile_sdk/p53;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    return-void
.end method

.method public static o()Lads_mobile_sdk/o53;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p53;->DEFAULT_INSTANCE:Lads_mobile_sdk/p53;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o53;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, Lads_mobile_sdk/o53;

    invoke-direct {p1}, Lads_mobile_sdk/o53;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/p53;

    invoke-direct {p1}, Lads_mobile_sdk/p53;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo p1, "thirdPartyCookiesEnabled_"

    const-string p2, "cacheHit_"

    const-string/jumbo v0, "retryNumber_"

    const-string/jumbo v1, "wasLastSignalUsed_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/p53;->DEFAULT_INSTANCE:Lads_mobile_sdk/p53;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0007\u0004\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
