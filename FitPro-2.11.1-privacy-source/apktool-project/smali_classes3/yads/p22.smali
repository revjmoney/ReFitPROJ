.class public final enum Lyads/p22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/p22;

.field public static final enum d:Lyads/p22;

.field public static final synthetic e:[Lyads/p22;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/p22;

    const-string v1, "LoadingOnShow"

    const-string v2, "loading_on_show"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/p22;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/p22;->c:Lyads/p22;

    .line 2
    new-instance v1, Lyads/p22;

    const-string v2, "LoadingOnBack"

    const-string v3, "loading_on_back"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/p22;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/p22;->d:Lyads/p22;

    .line 3
    filled-new-array {v0, v1}, [Lyads/p22;

    move-result-object v0

    .line 4
    sput-object v0, Lyads/p22;->e:[Lyads/p22;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/p22;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/p22;
    .locals 1

    .line 1
    const-class v0, Lyads/p22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/p22;

    return-object p0
.end method

.method public static values()[Lyads/p22;
    .locals 1

    .line 1
    sget-object v0, Lyads/p22;->e:[Lyads/p22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/p22;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/p22;->b:Ljava/lang/String;

    return-object v0
.end method
