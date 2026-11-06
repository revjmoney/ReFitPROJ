.class public final enum Lyads/n92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/n92;

.field public static final enum d:Lyads/n92;

.field public static final enum e:Lyads/n92;

.field public static final synthetic f:[Lyads/n92;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/n92;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lyads/n92;-><init>(IILjava/lang/String;)V

    sput-object v0, Lyads/n92;->c:Lyads/n92;

    .line 2
    new-instance v1, Lyads/n92;

    const/4 v4, 0x1

    const-string v5, "PORTRAIT"

    invoke-direct {v1, v4, v4, v5}, Lyads/n92;-><init>(IILjava/lang/String;)V

    sput-object v1, Lyads/n92;->d:Lyads/n92;

    .line 3
    new-instance v4, Lyads/n92;

    const-string v5, "UNDEFINED"

    invoke-direct {v4, v3, v2, v5}, Lyads/n92;-><init>(IILjava/lang/String;)V

    sput-object v4, Lyads/n92;->e:Lyads/n92;

    .line 4
    filled-new-array {v0, v1, v4}, [Lyads/n92;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/n92;->f:[Lyads/n92;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lyads/n92;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/n92;
    .locals 1

    .line 1
    const-class v0, Lyads/n92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/n92;

    return-object p0
.end method

.method public static values()[Lyads/n92;
    .locals 1

    .line 1
    sget-object v0, Lyads/n92;->f:[Lyads/n92;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/n92;

    return-object v0
.end method
