.class public final Lads_mobile_sdk/o60;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/o60;

.field public static final c:I = 0x1

.field public static final d:I = 0x9

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private bitField0_:I

.field private ipAddresses_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private isRetargeting_:Z

.field private isSubframeReferrerUrlRemoved_:Z

.field private isSubframeUrlRemoved_:Z

.field private isUrlRemovedByPolicy_:Z

.field private mainFrameUrl_:Ljava/lang/String;

.field private maybeLaunchedByExternalApplication_:Z

.field private navigationInitiation_:I

.field private navigationTimeMsec_:D

.field private referrerMainFrameUrl_:Ljava/lang/String;

.field private referrerUrl_:Ljava/lang/String;

.field private serverRedirectChain_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private type_:I

.field private url_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/o60;
    .locals 1

    sget-object v0, Lads_mobile_sdk/o60;->DEFAULT_INSTANCE:Lads_mobile_sdk/o60;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/o60;

    invoke-direct {v0}, Lads_mobile_sdk/o60;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/o60;->DEFAULT_INSTANCE:Lads_mobile_sdk/o60;

    .line 5
    const-class v1, Lads_mobile_sdk/o60;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21249
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 21250
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/o60;->url_:Ljava/lang/String;

    .line 21251
    iput-object v0, p0, Lads_mobile_sdk/o60;->mainFrameUrl_:Ljava/lang/String;

    const/4 v1, 0x4

    .line 21252
    iput v1, p0, Lads_mobile_sdk/o60;->type_:I

    .line 21253
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/o60;->ipAddresses_:Lads_mobile_sdk/qb1;

    .line 21254
    iput-object v0, p0, Lads_mobile_sdk/o60;->referrerUrl_:Ljava/lang/String;

    .line 21255
    iput-object v0, p0, Lads_mobile_sdk/o60;->referrerMainFrameUrl_:Ljava/lang/String;

    .line 21256
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/o60;->serverRedirectChain_:Lads_mobile_sdk/qb1;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 19

    .line 2
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lads_mobile_sdk/h60;

    invoke-direct {v0}, Lads_mobile_sdk/h60;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/o60;

    invoke-direct {v0}, Lads_mobile_sdk/o60;-><init>()V

    return-object v0

    .line 28
    :cond_2
    sget-object v4, Lads_mobile_sdk/m60;->a:Lads_mobile_sdk/m60;

    const-class v11, Lads_mobile_sdk/l60;

    sget-object v14, Lads_mobile_sdk/i60;->a:Lads_mobile_sdk/i60;

    const-string v17, "isSubframeReferrerUrlRemoved_"

    const-string v18, "isUrlRemovedByPolicy_"

    const-string v1, "bitField0_"

    const-string/jumbo v2, "url_"

    const-string/jumbo v3, "type_"

    const-string v5, "ipAddresses_"

    const-string/jumbo v6, "referrerUrl_"

    const-string/jumbo v7, "referrerMainFrameUrl_"

    const-string v8, "isRetargeting_"

    const-string v9, "navigationTimeMsec_"

    const-string/jumbo v10, "serverRedirectChain_"

    const-string v12, "mainFrameUrl_"

    const-string v13, "navigationInitiation_"

    const-string v15, "maybeLaunchedByExternalApplication_"

    const-string v16, "isSubframeUrlRemoved_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v1, Lads_mobile_sdk/o60;->DEFAULT_INSTANCE:Lads_mobile_sdk/o60;

    .line 40
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
