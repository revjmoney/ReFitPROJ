.class public final enum Lads_mobile_sdk/rc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kb1;


# static fields
.field public static final enum b:Lads_mobile_sdk/rc;

.field public static final enum c:Lads_mobile_sdk/rc;

.field public static final enum d:Lads_mobile_sdk/rc;

.field public static final enum e:Lads_mobile_sdk/rc;

.field public static final enum f:Lads_mobile_sdk/rc;

.field public static final synthetic g:[Lads_mobile_sdk/rc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/rc;

    const-string v1, "FUNCTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/rc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/rc;->b:Lads_mobile_sdk/rc;

    .line 5
    new-instance v1, Lads_mobile_sdk/rc;

    const-string v2, "FUNCTION_METHOD_EXCHANGEIMPLEMENTATIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/rc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/rc;->c:Lads_mobile_sdk/rc;

    .line 9
    new-instance v2, Lads_mobile_sdk/rc;

    const-string v3, "FUNCTION_METHOD_SETIMPLEMENTATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/rc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/rc;->d:Lads_mobile_sdk/rc;

    .line 13
    new-instance v3, Lads_mobile_sdk/rc;

    const-string v4, "FUNCTION_CLASS_ADDMETHOD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/rc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/rc;->e:Lads_mobile_sdk/rc;

    .line 17
    new-instance v4, Lads_mobile_sdk/rc;

    const-string v5, "FUNCTION_CLASS_REPLACEMETHOD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/rc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/rc;->f:Lads_mobile_sdk/rc;

    .line 18
    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/rc;

    move-result-object v0

    .line 19
    sput-object v0, Lads_mobile_sdk/rc;->g:[Lads_mobile_sdk/rc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8991
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8992
    iput p3, p0, Lads_mobile_sdk/rc;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/rc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rc;->g:[Lads_mobile_sdk/rc;

    invoke-virtual {v0}, [Lads_mobile_sdk/rc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/rc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 8928
    iget v0, p0, Lads_mobile_sdk/rc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/rc;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/dc;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8984
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 8985
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8987
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8988
    iget v2, p0, Lads_mobile_sdk/rc;->a:I

    .line 8989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8990
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8991
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
