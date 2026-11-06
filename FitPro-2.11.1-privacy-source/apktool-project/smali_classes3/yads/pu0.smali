.class public final enum Lyads/pu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/pu0;

.field public static final enum c:Lyads/pu0;

.field public static final enum d:Lyads/pu0;

.field public static final enum e:Lyads/pu0;

.field public static final synthetic f:[Lyads/pu0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/pu0;

    const/4 v1, 0x0

    const-string v2, "YS_BOLD"

    invoke-direct {v0, v1, v2}, Lyads/pu0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/pu0;->b:Lyads/pu0;

    .line 2
    new-instance v1, Lyads/pu0;

    const/4 v2, 0x1

    const-string v3, "YS_LIGHT"

    invoke-direct {v1, v2, v3}, Lyads/pu0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/pu0;->c:Lyads/pu0;

    .line 3
    new-instance v2, Lyads/pu0;

    const/4 v3, 0x2

    const-string v4, "YS_MEDIUM"

    invoke-direct {v2, v3, v4}, Lyads/pu0;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/pu0;->d:Lyads/pu0;

    .line 4
    new-instance v3, Lyads/pu0;

    const/4 v4, 0x3

    const-string v5, "YS_REGULAR"

    invoke-direct {v3, v4, v5}, Lyads/pu0;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/pu0;->e:Lyads/pu0;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lyads/pu0;

    move-result-object v0

    .line 6
    sput-object v0, Lyads/pu0;->f:[Lyads/pu0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/pu0;
    .locals 1

    .line 1
    const-class v0, Lyads/pu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/pu0;

    return-object p0
.end method

.method public static values()[Lyads/pu0;
    .locals 1

    .line 1
    sget-object v0, Lyads/pu0;->f:[Lyads/pu0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/pu0;

    return-object v0
.end method
