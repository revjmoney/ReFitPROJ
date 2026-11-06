.class public final enum Lyads/ta2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/ta2;

.field public static final enum c:Lyads/ta2;

.field public static final enum d:Lyads/ta2;

.field public static final synthetic e:[Lyads/ta2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/ta2;

    const/4 v1, 0x0

    const-string v2, "INVALIDATED"

    invoke-direct {v0, v1, v2}, Lyads/ta2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/ta2;->b:Lyads/ta2;

    .line 2
    new-instance v1, Lyads/ta2;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v1, v2, v3}, Lyads/ta2;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/ta2;->c:Lyads/ta2;

    .line 3
    new-instance v2, Lyads/ta2;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v2, v3, v4}, Lyads/ta2;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/ta2;->d:Lyads/ta2;

    .line 4
    filled-new-array {v0, v1, v2}, [Lyads/ta2;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/ta2;->e:[Lyads/ta2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ta2;
    .locals 1

    .line 1
    const-class v0, Lyads/ta2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ta2;

    return-object p0
.end method

.method public static values()[Lyads/ta2;
    .locals 1

    .line 1
    sget-object v0, Lyads/ta2;->e:[Lyads/ta2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ta2;

    return-object v0
.end method
