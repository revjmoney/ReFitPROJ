.class public final Lads_mobile_sdk/oa;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

.field public static final c:I = 0x1


# instance fields
.field private initializationData_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetinitializationData_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/oa;->initializationData_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputinitializationData_(Lads_mobile_sdk/oa;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/oa;->initializationData_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/oa;
    .locals 1

    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/oa;

    invoke-direct {v0}, Lads_mobile_sdk/oa;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 5
    const-class v1, Lads_mobile_sdk/oa;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 24
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/oa;->initializationData_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/oa;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    return-object v0
.end method

.method public static q()Lads_mobile_sdk/na;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/na;

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
    new-instance p1, Lads_mobile_sdk/na;

    invoke-direct {p1}, Lads_mobile_sdk/na;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/oa;

    invoke-direct {p1}, Lads_mobile_sdk/oa;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "initializationData_"

    const-class p2, Lads_mobile_sdk/qa;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 21
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 38
    iget-object v0, p0, Lads_mobile_sdk/oa;->initializationData_:Lads_mobile_sdk/qb1;

    return-object v0
.end method
