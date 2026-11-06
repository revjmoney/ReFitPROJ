.class public final Lads_mobile_sdk/j50;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/j50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private adResourceType_:I

.field private bitField0_:I

.field private childIds_:Lads_mobile_sdk/mb1;

.field private id_:I

.field private matchedBlacklist_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private parentId_:I

.field private request_:Lads_mobile_sdk/l40;

.field private response_:Lads_mobile_sdk/p40;

.field private tagName_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/j50;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/j50;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputadResourceType_(Lads_mobile_sdk/j50;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/j50;->adResourceType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/j50;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/j50;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputid_(Lads_mobile_sdk/j50;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/j50;->id_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/j50;
    .locals 1

    sget-object v0, Lads_mobile_sdk/j50;->DEFAULT_INSTANCE:Lads_mobile_sdk/j50;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/j50;

    invoke-direct {v0}, Lads_mobile_sdk/j50;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/j50;->DEFAULT_INSTANCE:Lads_mobile_sdk/j50;

    .line 5
    const-class v1, Lads_mobile_sdk/j50;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50500
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x2

    .line 51803
    iput-byte v0, p0, Lads_mobile_sdk/j50;->memoizedIsInitialized:B

    .line 51804
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/j50;->url_:Ljava/lang/String;

    .line 51805
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/j50;->childIds_:Lads_mobile_sdk/mb1;

    .line 51806
    iput-object v0, p0, Lads_mobile_sdk/j50;->tagName_:Ljava/lang/String;

    .line 51807
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/j50;->matchedBlacklist_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/i50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/j50;->DEFAULT_INSTANCE:Lads_mobile_sdk/j50;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/i50;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/i50;

    invoke-direct {p1}, Lads_mobile_sdk/i50;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/j50;

    invoke-direct {p1}, Lads_mobile_sdk/j50;-><init>()V

    return-object p1

    .line 24
    :cond_2
    sget-object v9, Lads_mobile_sdk/g50;->a:Lads_mobile_sdk/g50;

    const-string v10, "matchedBlacklist_"

    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string/jumbo v2, "url_"

    const-string/jumbo v3, "request_"

    const-string/jumbo v4, "response_"

    const-string v5, "parentId_"

    const-string v6, "childIds_"

    const-string/jumbo v7, "tagName_"

    const-string v8, "adResourceType_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    sget-object p2, Lads_mobile_sdk/j50;->DEFAULT_INSTANCE:Lads_mobile_sdk/j50;

    .line 32
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    int-to-byte p1, v1

    .line 33
    iput-byte p1, p0, Lads_mobile_sdk/j50;->memoizedIsInitialized:B

    return-object v0

    .line 34
    :cond_5
    iget-byte p1, p0, Lads_mobile_sdk/j50;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/l40;)V
    .locals 0

    .line 50795
    iput-object p1, p0, Lads_mobile_sdk/j50;->request_:Lads_mobile_sdk/l40;

    .line 50796
    iget p1, p0, Lads_mobile_sdk/j50;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lads_mobile_sdk/j50;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 50714
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50715
    iget v0, p0, Lads_mobile_sdk/j50;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/j50;->bitField0_:I

    .line 50716
    iput-object p1, p0, Lads_mobile_sdk/j50;->url_:Ljava/lang/String;

    return-void
.end method
