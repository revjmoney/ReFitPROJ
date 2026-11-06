.class public final enum Lyads/l80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/l80;

.field public static final enum c:Lyads/l80;

.field public static final enum d:Lyads/l80;

.field public static final synthetic e:[Lyads/l80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/l80;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lyads/l80;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/l80;->b:Lyads/l80;

    .line 2
    new-instance v1, Lyads/l80;

    const/4 v2, 0x1

    const-string v3, "WARNING"

    invoke-direct {v1, v2, v3}, Lyads/l80;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/l80;->c:Lyads/l80;

    .line 3
    new-instance v2, Lyads/l80;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v2, v3, v4}, Lyads/l80;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/l80;->d:Lyads/l80;

    .line 4
    filled-new-array {v0, v1, v2}, [Lyads/l80;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/l80;->e:[Lyads/l80;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/l80;
    .locals 1

    .line 1
    const-class v0, Lyads/l80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/l80;

    return-object p0
.end method

.method public static values()[Lyads/l80;
    .locals 1

    .line 1
    sget-object v0, Lyads/l80;->e:[Lyads/l80;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/l80;

    return-object v0
.end method
