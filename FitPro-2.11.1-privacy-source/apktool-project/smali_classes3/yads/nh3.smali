.class public final enum Lyads/nh3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/nh3;

.field public static final enum c:Lyads/nh3;

.field public static final enum d:Lyads/nh3;

.field public static final synthetic e:[Lyads/nh3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/nh3;

    const/4 v1, 0x0

    const-string v2, "FIRST_QUARTILE"

    invoke-direct {v0, v1, v2}, Lyads/nh3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/nh3;->b:Lyads/nh3;

    new-instance v1, Lyads/nh3;

    const/4 v2, 0x1

    const-string v3, "MIDPOINT"

    invoke-direct {v1, v2, v3}, Lyads/nh3;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/nh3;->c:Lyads/nh3;

    new-instance v2, Lyads/nh3;

    const/4 v3, 0x2

    const-string v4, "THIRD_QUARTILE"

    invoke-direct {v2, v3, v4}, Lyads/nh3;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/nh3;->d:Lyads/nh3;

    .line 2
    filled-new-array {v0, v1, v2}, [Lyads/nh3;

    move-result-object v0

    .line 3
    sput-object v0, Lyads/nh3;->e:[Lyads/nh3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/nh3;
    .locals 1

    .line 1
    const-class v0, Lyads/nh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/nh3;

    return-object p0
.end method

.method public static values()[Lyads/nh3;
    .locals 1

    .line 1
    sget-object v0, Lyads/nh3;->e:[Lyads/nh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/nh3;

    return-object v0
.end method
