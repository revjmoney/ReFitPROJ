.class public final enum Lyads/lu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/ku;

.field public static final enum d:Lyads/lu;

.field public static final synthetic e:[Lyads/lu;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/lu;

    const-string v1, "BROWSER"

    const-string v2, "browser"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/lu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/lu;

    const-string v2, "WEBVIEW"

    const-string v3, "webview"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/lu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/lu;->d:Lyads/lu;

    .line 3
    filled-new-array {v0, v1}, [Lyads/lu;

    move-result-object v0

    .line 4
    sput-object v0, Lyads/lu;->e:[Lyads/lu;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lyads/ku;

    invoke-direct {v0}, Lyads/ku;-><init>()V

    sput-object v0, Lyads/lu;->c:Lyads/ku;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/lu;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/lu;
    .locals 1

    .line 1
    const-class v0, Lyads/lu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/lu;

    return-object p0
.end method

.method public static values()[Lyads/lu;
    .locals 1

    .line 1
    sget-object v0, Lyads/lu;->e:[Lyads/lu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/lu;

    return-object v0
.end method
