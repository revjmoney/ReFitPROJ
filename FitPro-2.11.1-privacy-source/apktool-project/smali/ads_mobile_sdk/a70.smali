.class public final Lads_mobile_sdk/a70;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/a70;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private concatenatedSignalsMap_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private patternMatchingFlag_:Lads_mobile_sdk/pb2;

.field private preProcessingFlag_:Lads_mobile_sdk/uh2;


# direct methods
.method static bridge synthetic -$$Nest$fgetconcatenatedSignalsMap_(Lads_mobile_sdk/a70;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/a70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconcatenatedSignalsMap_(Lads_mobile_sdk/a70;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/a70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/a70;
    .locals 1

    sget-object v0, Lads_mobile_sdk/a70;->DEFAULT_INSTANCE:Lads_mobile_sdk/a70;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/a70;

    invoke-direct {v0}, Lads_mobile_sdk/a70;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/a70;->DEFAULT_INSTANCE:Lads_mobile_sdk/a70;

    .line 5
    const-class v1, Lads_mobile_sdk/a70;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 190
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/a70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/a70;
    .locals 2

    .line 245
    sget-object v0, Lads_mobile_sdk/a70;->DEFAULT_INSTANCE:Lads_mobile_sdk/a70;

    .line 246
    invoke-static {p0}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p0

    .line 247
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 248
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 249
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 250
    check-cast p0, Lads_mobile_sdk/a70;

    return-object p0
.end method

.method public static p()Lads_mobile_sdk/a70;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/a70;->DEFAULT_INSTANCE:Lads_mobile_sdk/a70;

    return-object v0
.end method

.method public static s()Lads_mobile_sdk/z60;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/a70;->DEFAULT_INSTANCE:Lads_mobile_sdk/a70;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/z60;

    return-object v0
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
    new-instance p1, Lads_mobile_sdk/z60;

    invoke-direct {p1}, Lads_mobile_sdk/z60;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/a70;

    invoke-direct {p1}, Lads_mobile_sdk/a70;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    .line 15
    new-instance p2, Lads_mobile_sdk/dn1;

    const-string v0, ""

    invoke-direct {p2, p1, p1, v0}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 16
    const-string p1, "preProcessingFlag_"

    const-string v0, "concatenatedSignalsMap_"

    const-string v1, "bitField0_"

    const-string v2, "patternMatchingFlag_"

    filled-new-array {v1, v2, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/a70;->DEFAULT_INSTANCE:Lads_mobile_sdk/a70;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u00032"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/pb2;)V
    .locals 0

    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lads_mobile_sdk/a70;->patternMatchingFlag_:Lads_mobile_sdk/pb2;

    .line 94
    iget p1, p0, Lads_mobile_sdk/a70;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/a70;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/uh2;)V
    .locals 0

    .line 242
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iput-object p1, p0, Lads_mobile_sdk/a70;->preProcessingFlag_:Lads_mobile_sdk/uh2;

    .line 244
    iget p1, p0, Lads_mobile_sdk/a70;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lads_mobile_sdk/a70;->bitField0_:I

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/a70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/pb2;
    .locals 1

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/a70;->patternMatchingFlag_:Lads_mobile_sdk/pb2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/pb2;->o()Lads_mobile_sdk/pb2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/uh2;
    .locals 1

    .line 136
    iget-object v0, p0, Lads_mobile_sdk/a70;->preProcessingFlag_:Lads_mobile_sdk/uh2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/uh2;->o()Lads_mobile_sdk/uh2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
