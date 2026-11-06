.class public final Lads_mobile_sdk/mn1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/mn1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x4

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private bitField0_:I

.field private comparisonOperatorCase_:I

.field private comparisonOperator_:Ljava/lang/Object;

.field private equalsTo_:Z

.field private matchValueCase_:I

.field private matchValue_:Ljava/lang/Object;

.field private path_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/mn1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/mn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mn1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/mn1;

    invoke-direct {v0}, Lads_mobile_sdk/mn1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/mn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mn1;

    .line 5
    const-class v1, Lads_mobile_sdk/mn1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    .line 88
    iput v0, p0, Lads_mobile_sdk/mn1;->comparisonOperatorCase_:I

    .line 89
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/mn1;->path_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static q()Lads_mobile_sdk/mn1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mn1;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 373
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 246
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 8

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
    new-instance p1, Lads_mobile_sdk/ln1;

    invoke-direct {p1}, Lads_mobile_sdk/ln1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/mn1;

    invoke-direct {p1}, Lads_mobile_sdk/mn1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-class v6, Lads_mobile_sdk/mn1;

    const-string v7, "equalsTo_"

    const-string v0, "matchValue_"

    const-string v1, "matchValueCase_"

    const-string v2, "comparisonOperator_"

    const-string v3, "comparisonOperatorCase_"

    const-string v4, "bitField0_"

    const-string v5, "path_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lads_mobile_sdk/mn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mn1;

    .line 29
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\t\u0002\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u021a\u0002\u023b\u0000\u0003:\u0000\u0004<\u0000\u00053\u0000\u0006:\u0001\u0007:\u0001\u0008:\u0001\t\u1007\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lads_mobile_sdk/mn1;
    .locals 2

    .line 431
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lads_mobile_sdk/mn1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/mn1;

    return-object v0

    .line 433
    :cond_0
    sget-object v0, Lads_mobile_sdk/mn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mn1;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 343
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lads_mobile_sdk/mn1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Lads_mobile_sdk/mn1;->equalsTo_:Z

    return v0
.end method

.method public final s()D
    .locals 2

    .line 381
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Lads_mobile_sdk/mn1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mn1;->path_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 260
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lads_mobile_sdk/mn1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 417
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 608
    iget v0, p0, Lads_mobile_sdk/mn1;->comparisonOperatorCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 335
    iget v0, p0, Lads_mobile_sdk/mn1;->matchValueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 500
    iget v0, p0, Lads_mobile_sdk/mn1;->comparisonOperatorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 554
    iget v0, p0, Lads_mobile_sdk/mn1;->comparisonOperatorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
