.class public final Lads_mobile_sdk/pb2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/pb2;

.field public static final c:I = 0x1


# instance fields
.field private rules_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/pb2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pb2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/pb2;

    invoke-direct {v0}, Lads_mobile_sdk/pb2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/pb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pb2;

    .line 5
    const-class v1, Lads_mobile_sdk/pb2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 26
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/pb2;->rules_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static a([B)Lads_mobile_sdk/pb2;
    .locals 3

    .line 22
    sget-object v0, Lads_mobile_sdk/pb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pb2;

    .line 23
    array-length v1, p0

    .line 25
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v2

    .line 26
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 28
    check-cast p0, Lads_mobile_sdk/pb2;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/pb2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pb2;

    return-object v0
.end method

.method public static r()Lads_mobile_sdk/ob2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pb2;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ob2;

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
    new-instance p1, Lads_mobile_sdk/ob2;

    invoke-direct {p1}, Lads_mobile_sdk/ob2;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/pb2;

    invoke-direct {p1}, Lads_mobile_sdk/pb2;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo p1, "rules_"

    const-class p2, Lads_mobile_sdk/nb2;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lads_mobile_sdk/pb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pb2;

    .line 21
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 49
    iget-object v0, p0, Lads_mobile_sdk/pb2;->rules_:Lads_mobile_sdk/qb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/pb2;->rules_:Lads_mobile_sdk/qb1;

    return-object v0
.end method
