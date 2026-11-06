.class public final enum Lyads/km2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/km2;

.field public static final enum d:Lyads/km2;

.field public static final enum e:Lyads/km2;

.field public static final synthetic f:[Lyads/km2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/km2;

    const-string v1, "CUSTOM"

    const-string v2, "custom"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/km2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/km2;->c:Lyads/km2;

    .line 2
    new-instance v1, Lyads/km2;

    const-string v2, "DEFAULT"

    const-string v3, "default"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/km2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/km2;->d:Lyads/km2;

    .line 3
    new-instance v2, Lyads/km2;

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/km2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/km2;->e:Lyads/km2;

    .line 4
    filled-new-array {v0, v1, v2}, [Lyads/km2;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/km2;->f:[Lyads/km2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/km2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/km2;
    .locals 1

    .line 1
    const-class v0, Lyads/km2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/km2;

    return-object p0
.end method

.method public static values()[Lyads/km2;
    .locals 1

    .line 1
    sget-object v0, Lyads/km2;->f:[Lyads/km2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/km2;

    return-object v0
.end method
