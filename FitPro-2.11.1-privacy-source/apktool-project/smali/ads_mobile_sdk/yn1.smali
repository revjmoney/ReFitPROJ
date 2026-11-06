.class public final Lads_mobile_sdk/yn1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x2


# instance fields
.field private adapters_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private data_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private waterfallAdapters_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetadapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdata_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwaterfallAdapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/yn1;->waterfallAdapters_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadapters_(Lads_mobile_sdk/yn1;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lads_mobile_sdk/yn1;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwaterfallAdapters_(Lads_mobile_sdk/yn1;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/yn1;->waterfallAdapters_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yn1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/yn1;

    invoke-direct {v0}, Lads_mobile_sdk/yn1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    .line 5
    const-class v1, Lads_mobile_sdk/yn1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 288
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

    .line 289
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/qb1;

    .line 290
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/yn1;->waterfallAdapters_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static r()Lads_mobile_sdk/xn1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xn1;

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
    new-instance p1, Lads_mobile_sdk/xn1;

    invoke-direct {p1}, Lads_mobile_sdk/xn1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/yn1;

    invoke-direct {p1}, Lads_mobile_sdk/yn1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    .line 15
    new-instance p2, Lads_mobile_sdk/dn1;

    const-string v0, ""

    invoke-direct {p2, p1, p1, v0}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 16
    const-string p1, "data_"

    const-string/jumbo v0, "waterfallAdapters_"

    const-string v1, "adapters_"

    filled-new-array {v1, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object p2, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    .line 27
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0002\u0000\u0001\u021a\u00022\u0003\u021a"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 168
    iget-object v0, p0, Lads_mobile_sdk/yn1;->waterfallAdapters_:Lads_mobile_sdk/qb1;

    return-object v0
.end method
