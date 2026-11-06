.class public final enum Lyads/d4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/d4;

.field public static final enum c:Lyads/d4;

.field public static final enum d:Lyads/d4;

.field public static final enum e:Lyads/d4;

.field public static final enum f:Lyads/d4;

.field public static final enum g:Lyads/d4;

.field public static final enum h:Lyads/d4;

.field public static final enum i:Lyads/d4;

.field public static final enum j:Lyads/d4;

.field public static final enum k:Lyads/d4;

.field public static final enum l:Lyads/d4;

.field public static final enum m:Lyads/d4;

.field public static final enum n:Lyads/d4;

.field public static final enum o:Lyads/d4;

.field public static final enum p:Lyads/d4;

.field public static final enum q:Lyads/d4;

.field public static final synthetic r:[Lyads/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v1, Lyads/d4;

    const/4 v0, 0x0

    const-string v2, "REQUEST_SUCCEEDED_RESPONSE_NOT_FOUND"

    invoke-direct {v1, v0, v2}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/d4;->b:Lyads/d4;

    .line 2
    new-instance v2, Lyads/d4;

    const/4 v0, 0x1

    const-string v3, "REQUEST_SUCCEEDED_RESPONSE_PARAMS_INVALID"

    invoke-direct {v2, v0, v3}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/d4;->c:Lyads/d4;

    .line 3
    new-instance v3, Lyads/d4;

    const/4 v0, 0x2

    const-string v4, "REQUEST_SUCCEEDED_RESPONSE_NO_CONTENT"

    invoke-direct {v3, v0, v4}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/d4;->d:Lyads/d4;

    .line 4
    new-instance v4, Lyads/d4;

    const/4 v0, 0x3

    const-string v5, "REQUEST_SUCCEEDED_RESPONSE_CODE_INVALID"

    invoke-direct {v4, v0, v5}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v4, Lyads/d4;->e:Lyads/d4;

    .line 5
    new-instance v5, Lyads/d4;

    const/4 v0, 0x4

    const-string v6, "REQUEST_SUCCEEDED_SERVICE_UNAVAILABLE"

    invoke-direct {v5, v0, v6}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v5, Lyads/d4;->f:Lyads/d4;

    .line 6
    new-instance v6, Lyads/d4;

    const/4 v0, 0x5

    const-string v7, "REQUEST_SUCCEEDED_NO_SUCH_AD_UNIT_ID_ERROR"

    invoke-direct {v6, v0, v7}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v6, Lyads/d4;->g:Lyads/d4;

    .line 7
    new-instance v7, Lyads/d4;

    const/4 v0, 0x6

    const-string v8, "REQUEST_SUCCEEDED_INVALID_SDK_CONFIGURATION"

    invoke-direct {v7, v0, v8}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v7, Lyads/d4;->h:Lyads/d4;

    .line 8
    new-instance v8, Lyads/d4;

    const/4 v0, 0x7

    const-string v9, "REQUEST_FAILED_INVALID_ANDROID_SDK_API"

    invoke-direct {v8, v0, v9}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v8, Lyads/d4;->i:Lyads/d4;

    .line 9
    new-instance v9, Lyads/d4;

    const/16 v0, 0x8

    const-string v10, "REQUEST_FAILED_INVALID_REQUEST_URL"

    invoke-direct {v9, v0, v10}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v9, Lyads/d4;->j:Lyads/d4;

    .line 10
    new-instance v10, Lyads/d4;

    const/16 v0, 0x9

    const-string v11, "REQUEST_FAILED_INVALID_AD_TYPE"

    invoke-direct {v10, v0, v11}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v10, Lyads/d4;->k:Lyads/d4;

    .line 11
    new-instance v11, Lyads/d4;

    const/16 v0, 0xa

    const-string v12, "REQUEST_FAILED_NO_CONNECTION"

    invoke-direct {v11, v0, v12}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v11, Lyads/d4;->l:Lyads/d4;

    .line 12
    new-instance v12, Lyads/d4;

    const/16 v0, 0xb

    const-string v13, "REQUEST_FAILED_TIMEOUT"

    invoke-direct {v12, v0, v13}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v12, Lyads/d4;->m:Lyads/d4;

    .line 13
    new-instance v13, Lyads/d4;

    const/16 v0, 0xc

    const-string v14, "REQUEST_FAILED_AUTH_FAILURE"

    invoke-direct {v13, v0, v14}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v13, Lyads/d4;->n:Lyads/d4;

    .line 14
    new-instance v14, Lyads/d4;

    const/16 v0, 0xd

    const-string v15, "REQUEST_FAILED_CLIENT_ERROR"

    invoke-direct {v14, v0, v15}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v14, Lyads/d4;->o:Lyads/d4;

    .line 15
    new-instance v15, Lyads/d4;

    const/16 v0, 0xe

    move-object/from16 v16, v1

    const-string v1, "REQUEST_FAILED_PARSE_ERROR"

    invoke-direct {v15, v0, v1}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v15, Lyads/d4;->p:Lyads/d4;

    .line 16
    new-instance v0, Lyads/d4;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const-string v2, "REQUEST_FAILED_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lyads/d4;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/d4;->q:Lyads/d4;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    .line 17
    filled-new-array/range {v1 .. v16}, [Lyads/d4;

    move-result-object v0

    .line 18
    sput-object v0, Lyads/d4;->r:[Lyads/d4;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/d4;
    .locals 1

    .line 1
    const-class v0, Lyads/d4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/d4;

    return-object p0
.end method

.method public static values()[Lyads/d4;
    .locals 1

    .line 1
    sget-object v0, Lyads/d4;->r:[Lyads/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/d4;

    return-object v0
.end method
