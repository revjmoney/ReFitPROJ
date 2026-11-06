.class public final enum Lyads/k40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/k40;

.field public static final enum d:Lyads/k40;

.field public static final enum e:Lyads/k40;

.field public static final synthetic f:[Lyads/k40;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/k40;

    const-string v1, "BIDDING"

    const-string v2, "Bidding"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/k40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/k40;->c:Lyads/k40;

    .line 2
    new-instance v1, Lyads/k40;

    const-string v2, "WATERFALL"

    const-string v3, "Waterfall"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/k40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/k40;->d:Lyads/k40;

    .line 3
    new-instance v2, Lyads/k40;

    const-string v3, "NONE"

    const-string v4, "None"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/k40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/k40;->e:Lyads/k40;

    .line 4
    filled-new-array {v0, v1, v2}, [Lyads/k40;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/k40;->f:[Lyads/k40;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/k40;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/k40;
    .locals 1

    .line 1
    const-class v0, Lyads/k40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/k40;

    return-object p0
.end method

.method public static values()[Lyads/k40;
    .locals 1

    .line 1
    sget-object v0, Lyads/k40;->f:[Lyads/k40;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/k40;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/k40;->b:Ljava/lang/String;

    return-object v0
.end method
