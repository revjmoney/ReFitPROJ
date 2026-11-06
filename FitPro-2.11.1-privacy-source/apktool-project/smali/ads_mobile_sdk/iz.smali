.class public final Lads_mobile_sdk/iz;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/iz;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private concatenatedSignalsMap_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private consentAllowlist_:Lads_mobile_sdk/ax;

.field private consentStateJson_:Ljava/lang/String;

.field private consentStringJson_:Ljava/lang/String;

.field private patternMatchingFlag_:Lads_mobile_sdk/pb2;

.field private preProcessingFlag_:Lads_mobile_sdk/uh2;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/iz;
    .locals 1

    sget-object v0, Lads_mobile_sdk/iz;->DEFAULT_INSTANCE:Lads_mobile_sdk/iz;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/iz;

    invoke-direct {v0}, Lads_mobile_sdk/iz;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/iz;->DEFAULT_INSTANCE:Lads_mobile_sdk/iz;

    .line 5
    const-class v1, Lads_mobile_sdk/iz;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 454
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/iz;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    .line 455
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/iz;->consentStringJson_:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lads_mobile_sdk/iz;->consentStateJson_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lads_mobile_sdk/iz;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/iz;->DEFAULT_INSTANCE:Lads_mobile_sdk/iz;

    return-object v0
.end method

.method public static w()Lads_mobile_sdk/hz;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/iz;->DEFAULT_INSTANCE:Lads_mobile_sdk/iz;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hz;

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
    new-instance p1, Lads_mobile_sdk/hz;

    invoke-direct {p1}, Lads_mobile_sdk/hz;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/iz;

    invoke-direct {p1}, Lads_mobile_sdk/iz;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    .line 15
    new-instance v6, Lads_mobile_sdk/dn1;

    const-string p2, ""

    invoke-direct {v6, p1, p1, p2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 16
    const-string v5, "concatenatedSignalsMap_"

    const-string v7, "consentAllowlist_"

    const-string v0, "bitField0_"

    const-string v1, "consentStringJson_"

    const-string v2, "consentStateJson_"

    const-string v3, "patternMatchingFlag_"

    const-string v4, "preProcessingFlag_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object p2, Lads_mobile_sdk/iz;->DEFAULT_INSTANCE:Lads_mobile_sdk/iz;

    .line 27
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u00052\u0006\u1009\u0004"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ax;)V
    .locals 0

    .line 630
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iput-object p1, p0, Lads_mobile_sdk/iz;->consentAllowlist_:Lads_mobile_sdk/ax;

    .line 632
    iget p1, p0, Lads_mobile_sdk/iz;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lads_mobile_sdk/iz;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 235
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget v0, p0, Lads_mobile_sdk/iz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/iz;->bitField0_:I

    .line 237
    iput-object p1, p0, Lads_mobile_sdk/iz;->consentStateJson_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget v0, p0, Lads_mobile_sdk/iz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/iz;->bitField0_:I

    .line 113
    iput-object p1, p0, Lads_mobile_sdk/iz;->consentStringJson_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/iz;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/ax;
    .locals 1

    .line 592
    iget-object v0, p0, Lads_mobile_sdk/iz;->consentAllowlist_:Lads_mobile_sdk/ax;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/ax;->r()Lads_mobile_sdk/ax;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lads_mobile_sdk/iz;->consentStateJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/iz;->consentStringJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lads_mobile_sdk/pb2;
    .locals 1

    .line 310
    iget-object v0, p0, Lads_mobile_sdk/iz;->patternMatchingFlag_:Lads_mobile_sdk/pb2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/pb2;->o()Lads_mobile_sdk/pb2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lads_mobile_sdk/uh2;
    .locals 1

    .line 397
    iget-object v0, p0, Lads_mobile_sdk/iz;->preProcessingFlag_:Lads_mobile_sdk/uh2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/uh2;->o()Lads_mobile_sdk/uh2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 296
    iget v0, p0, Lads_mobile_sdk/iz;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
