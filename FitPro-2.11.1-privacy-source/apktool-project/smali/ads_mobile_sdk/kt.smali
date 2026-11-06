.class public final Lads_mobile_sdk/kt;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/kt;

.field public static final c:I = 0x5

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0xa

.field public static final j:I = 0x9


# instance fields
.field private appName_:Ljava/lang/String;

.field private bitField0_:I

.field private blobSet_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private blob_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private compatInfo_:Lads_mobile_sdk/bo3;

.field private debugOnlyVersion_:Ljava/lang/String;

.field private pluginSets_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private velourSdkInt_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/kt;
    .locals 1

    sget-object v0, Lads_mobile_sdk/kt;->DEFAULT_INSTANCE:Lads_mobile_sdk/kt;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/kt;

    invoke-direct {v0}, Lads_mobile_sdk/kt;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/kt;->DEFAULT_INSTANCE:Lads_mobile_sdk/kt;

    .line 5
    const-class v1, Lads_mobile_sdk/kt;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6147
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 6148
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/kt;->appName_:Ljava/lang/String;

    .line 6149
    iput-object v0, p0, Lads_mobile_sdk/kt;->version_:Ljava/lang/String;

    .line 6150
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/kt;->blob_:Lads_mobile_sdk/qb1;

    .line 6151
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/kt;->blobSet_:Lads_mobile_sdk/qb1;

    .line 6152
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/kt;->pluginSets_:Lads_mobile_sdk/qb1;

    const/4 v1, -0x1

    .line 6153
    iput v1, p0, Lads_mobile_sdk/kt;->velourSdkInt_:I

    .line 6154
    iput-object v0, p0, Lads_mobile_sdk/kt;->debugOnlyVersion_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 12

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
    new-instance p1, Lads_mobile_sdk/jt;

    invoke-direct {p1}, Lads_mobile_sdk/jt;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/kt;

    invoke-direct {p1}, Lads_mobile_sdk/kt;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-class v3, Lads_mobile_sdk/ts;

    const-class v5, Lads_mobile_sdk/bt;

    const-class v9, Lads_mobile_sdk/st;

    const-string v10, "debugOnlyVersion_"

    const-string v11, "compatInfo_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "version_"

    const-string v2, "blob_"

    const-string v4, "blobSet_"

    const-string/jumbo v6, "velourSdkInt_"

    const-string v7, "appName_"

    const-string v8, "pluginSets_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    sget-object p2, Lads_mobile_sdk/kt;->DEFAULT_INSTANCE:Lads_mobile_sdk/kt;

    .line 32
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
