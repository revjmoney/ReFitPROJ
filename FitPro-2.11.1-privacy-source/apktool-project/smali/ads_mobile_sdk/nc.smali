.class public final enum Lads_mobile_sdk/nc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kb1;


# static fields
.field public static final enum b:Lads_mobile_sdk/nc;

.field public static final enum c:Lads_mobile_sdk/nc;

.field public static final enum d:Lads_mobile_sdk/nc;

.field public static final enum e:Lads_mobile_sdk/nc;

.field public static final enum f:Lads_mobile_sdk/nc;

.field public static final enum g:Lads_mobile_sdk/nc;

.field public static final enum h:Lads_mobile_sdk/nc;

.field public static final enum i:Lads_mobile_sdk/nc;

.field public static final enum j:Lads_mobile_sdk/nc;

.field public static final enum k:Lads_mobile_sdk/nc;

.field public static final synthetic l:[Lads_mobile_sdk/nc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lads_mobile_sdk/nc;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/nc;->b:Lads_mobile_sdk/nc;

    .line 9
    new-instance v1, Lads_mobile_sdk/nc;

    const-string v2, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/nc;->c:Lads_mobile_sdk/nc;

    .line 17
    new-instance v2, Lads_mobile_sdk/nc;

    const-string v3, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/nc;->d:Lads_mobile_sdk/nc;

    .line 25
    new-instance v3, Lads_mobile_sdk/nc;

    const-string v4, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/nc;->e:Lads_mobile_sdk/nc;

    .line 34
    new-instance v4, Lads_mobile_sdk/nc;

    const-string v5, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/nc;->f:Lads_mobile_sdk/nc;

    .line 42
    new-instance v5, Lads_mobile_sdk/nc;

    const-string v6, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/nc;->g:Lads_mobile_sdk/nc;

    .line 50
    new-instance v6, Lads_mobile_sdk/nc;

    const-string v7, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/nc;->h:Lads_mobile_sdk/nc;

    .line 58
    new-instance v7, Lads_mobile_sdk/nc;

    const-string v8, "DEVICE_IDENTIFIER_PER_APP_ID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/nc;->i:Lads_mobile_sdk/nc;

    .line 66
    new-instance v8, Lads_mobile_sdk/nc;

    const-string v9, "DEVICE_IDENTIFIER_PER_APP_ID_V2"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/nc;->j:Lads_mobile_sdk/nc;

    .line 74
    new-instance v9, Lads_mobile_sdk/nc;

    const-string v10, "DEVICE_IDENTIFIER_CONNECTED_TV_IFA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lads_mobile_sdk/nc;->k:Lads_mobile_sdk/nc;

    .line 75
    filled-new-array/range {v0 .. v9}, [Lads_mobile_sdk/nc;

    move-result-object v0

    .line 76
    sput-object v0, Lads_mobile_sdk/nc;->l:[Lads_mobile_sdk/nc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7928
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7929
    iput p3, p0, Lads_mobile_sdk/nc;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/nc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nc;->l:[Lads_mobile_sdk/nc;

    invoke-virtual {v0}, [Lads_mobile_sdk/nc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/nc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7860
    iget v0, p0, Lads_mobile_sdk/nc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/nc;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/dc;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7921
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 7922
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7924
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7925
    iget v2, p0, Lads_mobile_sdk/nc;->a:I

    .line 7926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7927
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7928
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
