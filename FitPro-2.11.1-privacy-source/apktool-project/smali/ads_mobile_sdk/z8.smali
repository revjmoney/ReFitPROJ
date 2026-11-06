.class public final Lads_mobile_sdk/z8;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/z8;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private effectiveAdUnitId_:Ljava/lang/String;

.field private excludingRegexes_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private includingRegexes_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetexcludingRegexes_(Lads_mobile_sdk/z8;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/z8;->excludingRegexes_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetincludingRegexes_(Lads_mobile_sdk/z8;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/z8;->includingRegexes_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputexcludingRegexes_(Lads_mobile_sdk/z8;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/z8;->excludingRegexes_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputincludingRegexes_(Lads_mobile_sdk/z8;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/z8;->includingRegexes_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/z8;
    .locals 1

    sget-object v0, Lads_mobile_sdk/z8;->DEFAULT_INSTANCE:Lads_mobile_sdk/z8;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/z8;

    invoke-direct {v0}, Lads_mobile_sdk/z8;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/z8;->DEFAULT_INSTANCE:Lads_mobile_sdk/z8;

    .line 5
    const-class v1, Lads_mobile_sdk/z8;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 25
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/z8;->includingRegexes_:Lads_mobile_sdk/qb1;

    .line 26
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/z8;->excludingRegexes_:Lads_mobile_sdk/qb1;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/z8;->effectiveAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method public static r()Lads_mobile_sdk/y8;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/z8;->DEFAULT_INSTANCE:Lads_mobile_sdk/z8;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/y8;

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
    new-instance p1, Lads_mobile_sdk/y8;

    invoke-direct {p1}, Lads_mobile_sdk/y8;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/z8;

    invoke-direct {p1}, Lads_mobile_sdk/z8;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "excludingRegexes_"

    const-string p2, "effectiveAdUnitId_"

    const-string v0, "bitField0_"

    const-string v1, "includingRegexes_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/z8;->DEFAULT_INSTANCE:Lads_mobile_sdk/z8;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u021a\u0002\u021a\u0003\u1208\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 356
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget v0, p0, Lads_mobile_sdk/z8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/z8;->bitField0_:I

    .line 358
    iput-object p1, p0, Lads_mobile_sdk/z8;->effectiveAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lads_mobile_sdk/z8;->effectiveAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 173
    iget-object v0, p0, Lads_mobile_sdk/z8;->excludingRegexes_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 43
    iget-object v0, p0, Lads_mobile_sdk/z8;->includingRegexes_:Lads_mobile_sdk/qb1;

    return-object v0
.end method
