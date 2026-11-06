.class public final enum Lyads/ey;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/ey;

.field public static final enum d:Lyads/ey;

.field public static final synthetic e:[Lyads/ey;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/ey;

    const-string v1, "NETWORK"

    const-string v2, "network"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/ey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/ey;->c:Lyads/ey;

    new-instance v1, Lyads/ey;

    const-string v2, "CACHE"

    const-string v3, "cache"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/ey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/ey;->d:Lyads/ey;

    .line 2
    filled-new-array {v0, v1}, [Lyads/ey;

    move-result-object v0

    .line 3
    sput-object v0, Lyads/ey;->e:[Lyads/ey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/ey;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ey;
    .locals 1

    .line 1
    const-class v0, Lyads/ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ey;

    return-object p0
.end method

.method public static values()[Lyads/ey;
    .locals 1

    .line 1
    sget-object v0, Lyads/ey;->e:[Lyads/ey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ey;

    return-object v0
.end method
