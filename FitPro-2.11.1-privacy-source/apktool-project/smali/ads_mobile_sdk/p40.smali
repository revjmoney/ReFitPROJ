.class public final Lads_mobile_sdk/p40;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p40;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/sq;

.field private bodydigest_:Lads_mobile_sdk/sq;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/o40;

.field private headers_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private remoteIp_:Lads_mobile_sdk/sq;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/p40;
    .locals 1

    sget-object v0, Lads_mobile_sdk/p40;->DEFAULT_INSTANCE:Lads_mobile_sdk/p40;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p40;

    invoke-direct {v0}, Lads_mobile_sdk/p40;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/p40;->DEFAULT_INSTANCE:Lads_mobile_sdk/p40;

    .line 5
    const-class v1, Lads_mobile_sdk/p40;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49041
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x2

    .line 50270
    iput-byte v0, p0, Lads_mobile_sdk/p40;->memoizedIsInitialized:B

    .line 50271
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/p40;->headers_:Lads_mobile_sdk/qb1;

    .line 50272
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/p40;->body_:Lads_mobile_sdk/sq;

    .line 50273
    iput-object v0, p0, Lads_mobile_sdk/p40;->bodydigest_:Lads_mobile_sdk/sq;

    .line 50274
    iput-object v0, p0, Lads_mobile_sdk/p40;->remoteIp_:Lads_mobile_sdk/sq;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/m40;

    invoke-direct {p1}, Lads_mobile_sdk/m40;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/p40;

    invoke-direct {p1}, Lads_mobile_sdk/p40;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-class v3, Lads_mobile_sdk/h40;

    const-string v6, "bodylength_"

    const-string/jumbo v7, "remoteIp_"

    const-string v0, "bitField0_"

    const-string v1, "firstline_"

    const-string v2, "headers_"

    const-string v4, "body_"

    const-string v5, "bodydigest_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lads_mobile_sdk/p40;->DEFAULT_INSTANCE:Lads_mobile_sdk/p40;

    .line 28
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    int-to-byte p1, v1

    .line 29
    iput-byte p1, p0, Lads_mobile_sdk/p40;->memoizedIsInitialized:B

    return-object v0

    .line 30
    :cond_5
    iget-byte p1, p0, Lads_mobile_sdk/p40;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
