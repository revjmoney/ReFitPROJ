.class public final Lads_mobile_sdk/d53;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/d53;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/d53;
    .locals 1

    sget-object v0, Lads_mobile_sdk/d53;->DEFAULT_INSTANCE:Lads_mobile_sdk/d53;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/d53;

    invoke-direct {v0}, Lads_mobile_sdk/d53;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/d53;->DEFAULT_INSTANCE:Lads_mobile_sdk/d53;

    .line 5
    const-class v1, Lads_mobile_sdk/d53;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    return-void
.end method

.method public static p()Lads_mobile_sdk/d53;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/d53;->DEFAULT_INSTANCE:Lads_mobile_sdk/d53;

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
    new-instance p1, Lads_mobile_sdk/c53;

    invoke-direct {p1}, Lads_mobile_sdk/c53;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/d53;

    invoke-direct {p1}, Lads_mobile_sdk/d53;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo p1, "value_"

    const-string/jumbo p2, "valueCase_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lads_mobile_sdk/d53;->DEFAULT_INSTANCE:Lads_mobile_sdk/d53;

    .line 22
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u023b\u0000\u0002:\u0000\u00035\u0000\u00043\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 162
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lads_mobile_sdk/d53;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()D
    .locals 2

    .line 238
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lads_mobile_sdk/d53;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 200
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lads_mobile_sdk/d53;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 99
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lads_mobile_sdk/d53;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 154
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 230
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 192
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 90
    iget v0, p0, Lads_mobile_sdk/d53;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
