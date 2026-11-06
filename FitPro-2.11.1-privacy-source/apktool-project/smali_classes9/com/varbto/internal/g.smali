.class public final enum Lcom/varbto/internal/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/varbto/internal/g;

.field public static final enum b:Lcom/varbto/internal/g;

.field public static final enum c:Lcom/varbto/internal/g;

.field public static final enum d:Lcom/varbto/internal/g;

.field public static final enum e:Lcom/varbto/internal/g;

.field public static final synthetic f:[Lcom/varbto/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/varbto/internal/g;

    const/4 v1, 0x0

    const-string v2, "S"

    invoke-direct {v0, v1, v2}, Lcom/varbto/internal/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/varbto/internal/g;->a:Lcom/varbto/internal/g;

    new-instance v1, Lcom/varbto/internal/g;

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-direct {v1, v2, v3}, Lcom/varbto/internal/g;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;

    new-instance v2, Lcom/varbto/internal/g;

    const/4 v3, 0x2

    const-string v4, "B"

    invoke-direct {v2, v3, v4}, Lcom/varbto/internal/g;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/varbto/internal/g;->c:Lcom/varbto/internal/g;

    new-instance v3, Lcom/varbto/internal/g;

    const/4 v4, 0x3

    const-string v5, "C"

    invoke-direct {v3, v4, v5}, Lcom/varbto/internal/g;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/varbto/internal/g;->d:Lcom/varbto/internal/g;

    new-instance v4, Lcom/varbto/internal/g;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v4, v5, v6}, Lcom/varbto/internal/g;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/varbto/internal/g;->e:Lcom/varbto/internal/g;

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/varbto/internal/g;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/varbto/internal/g;->f:[Lcom/varbto/internal/g;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/varbto/internal/g;
    .locals 1

    .line 1
    const-class v0, Lcom/varbto/internal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/varbto/internal/g;

    return-object p0
.end method

.method public static values()[Lcom/varbto/internal/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/varbto/internal/g;->f:[Lcom/varbto/internal/g;

    invoke-virtual {v0}, [Lcom/varbto/internal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/varbto/internal/g;

    return-object v0
.end method
