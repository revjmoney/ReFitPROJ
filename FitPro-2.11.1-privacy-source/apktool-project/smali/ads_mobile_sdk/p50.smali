.class public final Lads_mobile_sdk/p50;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private importScriptUrls_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private requestedUrls_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private scopeUrl_:Ljava/lang/String;

.field private scriptUrl_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/p50;
    .locals 1

    sget-object v0, Lads_mobile_sdk/p50;->DEFAULT_INSTANCE:Lads_mobile_sdk/p50;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p50;

    invoke-direct {v0}, Lads_mobile_sdk/p50;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/p50;->DEFAULT_INSTANCE:Lads_mobile_sdk/p50;

    .line 5
    const-class v1, Lads_mobile_sdk/p50;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61884
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 61885
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/p50;->scopeUrl_:Ljava/lang/String;

    .line 61886
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/p50;->requestedUrls_:Lads_mobile_sdk/qb1;

    .line 61887
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/p50;->importScriptUrls_:Lads_mobile_sdk/qb1;

    .line 61888
    iput-object v0, p0, Lads_mobile_sdk/p50;->scriptUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 3

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
    new-instance p1, Lads_mobile_sdk/o50;

    invoke-direct {p1}, Lads_mobile_sdk/o50;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/p50;

    invoke-direct {p1}, Lads_mobile_sdk/p50;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "importScriptUrls_"

    const-string/jumbo p2, "scriptUrl_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "scopeUrl_"

    const-string/jumbo v2, "requestedUrls_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/p50;->DEFAULT_INSTANCE:Lads_mobile_sdk/p50;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u001a\u0004\u1008\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
