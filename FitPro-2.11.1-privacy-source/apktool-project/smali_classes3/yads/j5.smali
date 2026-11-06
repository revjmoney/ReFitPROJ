.class public final enum Lyads/j5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/j5;

.field public static final enum c:Lyads/j5;

.field public static final enum d:Lyads/j5;

.field public static final enum e:Lyads/j5;

.field public static final enum f:Lyads/j5;

.field public static final synthetic g:[Lyads/j5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/j5;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v1, v2}, Lyads/j5;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/j5;->b:Lyads/j5;

    .line 2
    new-instance v1, Lyads/j5;

    const/4 v2, 0x1

    const-string v3, "NOT_STARTED"

    invoke-direct {v1, v2, v3}, Lyads/j5;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/j5;->c:Lyads/j5;

    .line 3
    new-instance v2, Lyads/j5;

    const/4 v3, 0x2

    const-string v4, "LOADING"

    invoke-direct {v2, v3, v4}, Lyads/j5;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/j5;->d:Lyads/j5;

    .line 4
    new-instance v3, Lyads/j5;

    const/4 v4, 0x3

    const-string v5, "SUCCESSFULLY_LOADED"

    invoke-direct {v3, v4, v5}, Lyads/j5;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/j5;->e:Lyads/j5;

    .line 5
    new-instance v4, Lyads/j5;

    const/4 v5, 0x4

    const-string v6, "ERRONEOUSLY_LOADED"

    invoke-direct {v4, v5, v6}, Lyads/j5;-><init>(ILjava/lang/String;)V

    sput-object v4, Lyads/j5;->f:Lyads/j5;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lyads/j5;

    move-result-object v0

    .line 7
    sput-object v0, Lyads/j5;->g:[Lyads/j5;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/j5;
    .locals 1

    .line 1
    const-class v0, Lyads/j5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/j5;

    return-object p0
.end method

.method public static values()[Lyads/j5;
    .locals 1

    .line 1
    sget-object v0, Lyads/j5;->g:[Lyads/j5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/j5;

    return-object v0
.end method
