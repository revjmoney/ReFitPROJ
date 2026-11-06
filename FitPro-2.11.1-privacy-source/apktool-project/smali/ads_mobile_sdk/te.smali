.class public final enum Lads_mobile_sdk/te;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kb1;


# static fields
.field public static final enum b:Lads_mobile_sdk/te;

.field public static final enum c:Lads_mobile_sdk/te;

.field public static final enum d:Lads_mobile_sdk/te;

.field public static final enum e:Lads_mobile_sdk/te;

.field public static final enum f:Lads_mobile_sdk/te;

.field public static final enum g:Lads_mobile_sdk/te;

.field public static final enum h:Lads_mobile_sdk/te;

.field public static final enum i:Lads_mobile_sdk/te;

.field public static final enum j:Lads_mobile_sdk/te;

.field public static final synthetic k:[Lads_mobile_sdk/te;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lads_mobile_sdk/te;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v1, Lads_mobile_sdk/te;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/te;->b:Lads_mobile_sdk/te;

    .line 9
    new-instance v2, Lads_mobile_sdk/te;

    const-string v3, "ON_RESTART"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/te;->c:Lads_mobile_sdk/te;

    .line 13
    new-instance v3, Lads_mobile_sdk/te;

    const-string v4, "ON_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/te;->d:Lads_mobile_sdk/te;

    .line 17
    new-instance v4, Lads_mobile_sdk/te;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/te;->e:Lads_mobile_sdk/te;

    .line 21
    new-instance v5, Lads_mobile_sdk/te;

    const-string v6, "ON_USER_LEAVE_HINT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/te;->f:Lads_mobile_sdk/te;

    .line 25
    new-instance v6, Lads_mobile_sdk/te;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/te;->g:Lads_mobile_sdk/te;

    .line 29
    new-instance v7, Lads_mobile_sdk/te;

    const-string v8, "ON_STOP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/te;->h:Lads_mobile_sdk/te;

    .line 33
    new-instance v8, Lads_mobile_sdk/te;

    const-string v9, "ON_DESTROY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/te;->i:Lads_mobile_sdk/te;

    .line 34
    new-instance v9, Lads_mobile_sdk/te;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v9, v12, v10, v11}, Lads_mobile_sdk/te;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lads_mobile_sdk/te;->j:Lads_mobile_sdk/te;

    .line 35
    filled-new-array/range {v0 .. v9}, [Lads_mobile_sdk/te;

    move-result-object v0

    .line 36
    sput-object v0, Lads_mobile_sdk/te;->k:[Lads_mobile_sdk/te;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput p3, p0, Lads_mobile_sdk/te;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/te;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/te;->k:[Lads_mobile_sdk/te;

    invoke-virtual {v0}, [Lads_mobile_sdk/te;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/te;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 106
    sget-object v0, Lads_mobile_sdk/te;->j:Lads_mobile_sdk/te;

    if-eq p0, v0, :cond_0

    .line 109
    iget v0, p0, Lads_mobile_sdk/te;->a:I

    return v0

    .line 110
    :cond_0
    sget-object v0, Lads_mobile_sdk/rb1;->a:[B

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    const-class v1, Lads_mobile_sdk/te;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/dc;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    sget-object v1, Lads_mobile_sdk/te;->j:Lads_mobile_sdk/te;

    if-eq p0, v1, :cond_0

    .line 337
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/te;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
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
