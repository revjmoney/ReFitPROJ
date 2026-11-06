.class public final Lads_mobile_sdk/ax;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ax;

.field private static final allowedApis_converter_:Lads_mobile_sdk/nb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/nb1;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1


# instance fields
.field private allowedApisMemoizedSerializedSize:I

.field private allowedApis_:Lads_mobile_sdk/mb1;


# direct methods
.method static bridge synthetic -$$Nest$fgetallowedApis_(Lads_mobile_sdk/ax;)Lads_mobile_sdk/mb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallowedApis_(Lads_mobile_sdk/ax;Lads_mobile_sdk/mb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ax;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ax;->DEFAULT_INSTANCE:Lads_mobile_sdk/ax;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetallowedApis_converter_()Lads_mobile_sdk/nb1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ax;->allowedApis_converter_:Lads_mobile_sdk/nb1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/xw;

    invoke-direct {v0}, Lads_mobile_sdk/xw;-><init>()V

    sput-object v0, Lads_mobile_sdk/ax;->allowedApis_converter_:Lads_mobile_sdk/nb1;

    .line 384
    new-instance v0, Lads_mobile_sdk/ax;

    invoke-direct {v0}, Lads_mobile_sdk/ax;-><init>()V

    .line 387
    sput-object v0, Lads_mobile_sdk/ax;->DEFAULT_INSTANCE:Lads_mobile_sdk/ax;

    .line 388
    const-class v1, Lads_mobile_sdk/ax;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 25
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method public static a([B)Lads_mobile_sdk/ax;
    .locals 3

    .line 30
    sget-object v0, Lads_mobile_sdk/ax;->DEFAULT_INSTANCE:Lads_mobile_sdk/ax;

    .line 31
    array-length v1, p0

    .line 33
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v2

    .line 34
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 36
    check-cast p0, Lads_mobile_sdk/ax;

    return-object p0
.end method

.method public static r()Lads_mobile_sdk/ax;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ax;->DEFAULT_INSTANCE:Lads_mobile_sdk/ax;

    return-object v0
.end method

.method public static s()Lads_mobile_sdk/zw;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ax;->DEFAULT_INSTANCE:Lads_mobile_sdk/ax;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zw;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 2

    .line 11
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

    .line 16
    :cond_0
    new-instance p1, Lads_mobile_sdk/zw;

    invoke-direct {p1}, Lads_mobile_sdk/zw;-><init>()V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lads_mobile_sdk/ax;

    invoke-direct {p1}, Lads_mobile_sdk/ax;-><init>()V

    return-object p1

    .line 23
    :cond_2
    const-string p1, "allowedApis_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lads_mobile_sdk/ax;->DEFAULT_INSTANCE:Lads_mobile_sdk/ax;

    .line 29
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/yw;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    .line 3
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    .line 5
    check-cast v0, Lads_mobile_sdk/jb1;

    .line 6
    iget v1, v0, Lads_mobile_sdk/jb1;->c:I

    mul-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/jb1;->f(I)Lads_mobile_sdk/jb1;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    .line 9
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->getNumber()I

    move-result p1

    check-cast v0, Lads_mobile_sdk/jb1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/jb1;->b(I)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 619
    iget-object v0, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    check-cast v0, Lads_mobile_sdk/jb1;

    invoke-virtual {v0}, Lads_mobile_sdk/jb1;->size()I

    move-result v0

    return v0
.end method

.method public final p()Lads_mobile_sdk/ob1;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ob1;

    iget-object v1, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    sget-object v2, Lads_mobile_sdk/ax;->allowedApis_converter_:Lads_mobile_sdk/nb1;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ob1;-><init>(Lads_mobile_sdk/mb1;Lads_mobile_sdk/nb1;)V

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/mb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ax;->allowedApis_:Lads_mobile_sdk/mb1;

    return-object v0
.end method
