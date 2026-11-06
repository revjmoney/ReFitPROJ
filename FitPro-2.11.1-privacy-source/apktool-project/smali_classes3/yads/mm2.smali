.class public final enum Lyads/mm2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/mm2;

.field public static final enum d:Lyads/mm2;

.field public static final enum e:Lyads/mm2;

.field public static final synthetic f:[Lyads/mm2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/mm2;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/mm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/mm2;->c:Lyads/mm2;

    .line 2
    new-instance v1, Lyads/mm2;

    const-string v2, "ERROR"

    const-string v3, "error"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/mm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/mm2;->d:Lyads/mm2;

    .line 3
    new-instance v2, Lyads/mm2;

    const-string v3, "NO_ADS"

    const-string v4, "no_ads"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/mm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/mm2;->e:Lyads/mm2;

    .line 4
    new-instance v3, Lyads/mm2;

    const-string v4, "FILTERED"

    const-string v5, "filtered"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/mm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lyads/mm2;

    move-result-object v0

    .line 6
    sput-object v0, Lyads/mm2;->f:[Lyads/mm2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/mm2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/mm2;
    .locals 1

    .line 1
    const-class v0, Lyads/mm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/mm2;

    return-object p0
.end method

.method public static values()[Lyads/mm2;
    .locals 1

    .line 1
    sget-object v0, Lyads/mm2;->f:[Lyads/mm2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/mm2;

    return-object v0
.end method
