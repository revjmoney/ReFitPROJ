.class public final enum Lyads/wy2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/wy2;

.field public static final synthetic d:[Lyads/wy2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/wy2;

    const-string v1, "NEXT"

    const-string v2, "next"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/wy2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/wy2;

    const-string v2, "LAST"

    const-string v3, "last"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/wy2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/wy2;->c:Lyads/wy2;

    .line 3
    filled-new-array {v0, v1}, [Lyads/wy2;

    move-result-object v0

    .line 4
    sput-object v0, Lyads/wy2;->d:[Lyads/wy2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/wy2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/wy2;
    .locals 1

    .line 1
    const-class v0, Lyads/wy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/wy2;

    return-object p0
.end method

.method public static values()[Lyads/wy2;
    .locals 1

    .line 1
    sget-object v0, Lyads/wy2;->d:[Lyads/wy2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/wy2;

    return-object v0
.end method
