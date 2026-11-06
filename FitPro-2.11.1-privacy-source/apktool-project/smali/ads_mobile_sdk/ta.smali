.class public final Lads_mobile_sdk/ta;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ta;

.field private static final allowedFormats_converter_:Lads_mobile_sdk/nb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/nb1;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private adapterInitializationTimeoutMs_:J

.field private allowedAdUnits_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private allowedAdapterClasses_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private allowedFormatsMemoizedSerializedSize:I

.field private allowedFormats_:Lads_mobile_sdk/mb1;

.field private excludedAdapterClasses_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private initializedAdapterClasses_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ta;->allowedAdUnits_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ta;->allowedAdapterClasses_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallowedFormats_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/mb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ta;->allowedFormats_:Lads_mobile_sdk/mb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ta;->excludedAdapterClasses_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ta;->initializedAdapterClasses_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadapterInitializationTimeoutMs_(Lads_mobile_sdk/ta;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ta;->adapterInitializationTimeoutMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputallowedAdUnits_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ta;->allowedAdUnits_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputallowedAdapterClasses_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ta;->allowedAdapterClasses_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputallowedFormats_(Lads_mobile_sdk/ta;Lads_mobile_sdk/mb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ta;->allowedFormats_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexcludedAdapterClasses_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ta;->excludedAdapterClasses_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitializedAdapterClasses_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ta;->initializedAdapterClasses_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ta;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ta;->DEFAULT_INSTANCE:Lads_mobile_sdk/ta;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetallowedFormats_converter_()Lads_mobile_sdk/nb1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ta;->allowedFormats_converter_:Lads_mobile_sdk/nb1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ra;

    invoke-direct {v0}, Lads_mobile_sdk/ra;-><init>()V

    sput-object v0, Lads_mobile_sdk/ta;->allowedFormats_converter_:Lads_mobile_sdk/nb1;

    .line 1153
    new-instance v0, Lads_mobile_sdk/ta;

    invoke-direct {v0}, Lads_mobile_sdk/ta;-><init>()V

    .line 1156
    sput-object v0, Lads_mobile_sdk/ta;->DEFAULT_INSTANCE:Lads_mobile_sdk/ta;

    .line 1157
    const-class v1, Lads_mobile_sdk/ta;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 20
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ta;->allowedFormats_:Lads_mobile_sdk/mb1;

    .line 21
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ta;->allowedAdUnits_:Lads_mobile_sdk/qb1;

    .line 22
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ta;->allowedAdapterClasses_:Lads_mobile_sdk/qb1;

    .line 23
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ta;->excludedAdapterClasses_:Lads_mobile_sdk/qb1;

    .line 24
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ta;->initializedAdapterClasses_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/sa;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ta;->DEFAULT_INSTANCE:Lads_mobile_sdk/ta;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sa;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lads_mobile_sdk/sa;

    invoke-direct {p1}, Lads_mobile_sdk/sa;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/ta;

    invoke-direct {p1}, Lads_mobile_sdk/ta;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v4, "excludedAdapterClasses_"

    const-string v5, "initializedAdapterClasses_"

    const-string v0, "adapterInitializationTimeoutMs_"

    const-string v1, "allowedFormats_"

    const-string v2, "allowedAdUnits_"

    const-string v3, "allowedAdapterClasses_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/ta;->DEFAULT_INSTANCE:Lads_mobile_sdk/ta;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
