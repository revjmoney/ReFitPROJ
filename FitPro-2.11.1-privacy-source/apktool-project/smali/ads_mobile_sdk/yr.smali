.class public final Lads_mobile_sdk/yr;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/yr;

.field public static final c:I = 0x1

.field public static final d:I = 0x3


# instance fields
.field private triggerVariationId_:Lads_mobile_sdk/mb1;

.field private variationId_:Lads_mobile_sdk/mb1;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yr;
    .locals 1

    sget-object v0, Lads_mobile_sdk/yr;->DEFAULT_INSTANCE:Lads_mobile_sdk/yr;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/yr;

    invoke-direct {v0}, Lads_mobile_sdk/yr;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/yr;->DEFAULT_INSTANCE:Lads_mobile_sdk/yr;

    .line 5
    const-class v1, Lads_mobile_sdk/yr;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 105
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/yr;->variationId_:Lads_mobile_sdk/mb1;

    .line 106
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/yr;->triggerVariationId_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method public static a([B)Lads_mobile_sdk/yr;
    .locals 3

    .line 23
    sget-object v0, Lads_mobile_sdk/yr;->DEFAULT_INSTANCE:Lads_mobile_sdk/yr;

    .line 24
    array-length v1, p0

    .line 26
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v2

    .line 27
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 29
    check-cast p0, Lads_mobile_sdk/yr;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/xr;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yr;->DEFAULT_INSTANCE:Lads_mobile_sdk/yr;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xr;

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
    new-instance p1, Lads_mobile_sdk/xr;

    invoke-direct {p1}, Lads_mobile_sdk/xr;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/yr;

    invoke-direct {p1}, Lads_mobile_sdk/yr;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo p1, "variationId_"

    const-string/jumbo p2, "triggerVariationId_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lads_mobile_sdk/yr;->DEFAULT_INSTANCE:Lads_mobile_sdk/yr;

    .line 22
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
