.class public final Lads_mobile_sdk/ze;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ze;

.field public static final c:I = 0x1


# instance fields
.field private logs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlogs_(Lads_mobile_sdk/ze;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ze;->logs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlogs_(Lads_mobile_sdk/ze;Lads_mobile_sdk/gn1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ze;->logs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ze;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ze;->DEFAULT_INSTANCE:Lads_mobile_sdk/ze;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ze;

    invoke-direct {v0}, Lads_mobile_sdk/ze;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ze;->DEFAULT_INSTANCE:Lads_mobile_sdk/ze;

    .line 5
    const-class v1, Lads_mobile_sdk/ze;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 28
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ze;->logs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ze;
    .locals 2

    .line 33
    sget-object v0, Lads_mobile_sdk/ze;->DEFAULT_INSTANCE:Lads_mobile_sdk/ze;

    .line 34
    invoke-static {p0}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p0

    .line 35
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 36
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 38
    check-cast p0, Lads_mobile_sdk/ze;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/ze;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ze;->DEFAULT_INSTANCE:Lads_mobile_sdk/ze;

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
    new-instance p1, Lads_mobile_sdk/ye;

    invoke-direct {p1}, Lads_mobile_sdk/ye;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/ze;

    invoke-direct {p1}, Lads_mobile_sdk/ze;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    sget-object p2, Lads_mobile_sdk/ft3;->f:Lads_mobile_sdk/dt3;

    .line 21
    invoke-static {}, Lads_mobile_sdk/kv0;->o()Lads_mobile_sdk/kv0;

    move-result-object v0

    .line 22
    new-instance v1, Lads_mobile_sdk/dn1;

    invoke-direct {v1, p1, p2, v0}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 23
    const-string p1, "logs_"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    sget-object p2, Lads_mobile_sdk/ze;->DEFAULT_INSTANCE:Lads_mobile_sdk/ze;

    .line 32
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ze;->logs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
