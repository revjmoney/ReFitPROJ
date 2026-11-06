.class public final Lads_mobile_sdk/g60;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field private attribute_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private childIds_:Lads_mobile_sdk/mb1;

.field private id_:I

.field private innerHtml_:Lads_mobile_sdk/sq;

.field private resourceId_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/g60;
    .locals 1

    sget-object v0, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/g60;

    invoke-direct {v0}, Lads_mobile_sdk/g60;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

    .line 5
    const-class v1, Lads_mobile_sdk/g60;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43608
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 43609
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/g60;->tag_:Ljava/lang/String;

    .line 43610
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/g60;->childIds_:Lads_mobile_sdk/mb1;

    .line 43611
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/g60;->attribute_:Lads_mobile_sdk/qb1;

    .line 43612
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/g60;->innerHtml_:Lads_mobile_sdk/sq;

    return-void
.end method


# virtual methods
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
    new-instance p1, Lads_mobile_sdk/f60;

    invoke-direct {p1}, Lads_mobile_sdk/f60;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/g60;

    invoke-direct {p1}, Lads_mobile_sdk/g60;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-class v6, Lads_mobile_sdk/e60;

    const-string v7, "innerHtml_"

    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string/jumbo v2, "tag_"

    const-string v3, "childIds_"

    const-string/jumbo v4, "resourceId_"

    const-string v5, "attribute_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

    .line 28
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
