.class public final enum Lyads/o61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/o61;

.field public static final enum c:Lyads/o61;

.field public static final enum d:Lyads/o61;

.field public static final enum e:Lyads/o61;

.field public static final enum f:Lyads/o61;

.field public static final enum g:Lyads/o61;

.field public static final enum h:Lyads/o61;

.field public static final synthetic i:[Lyads/o61;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyads/o61;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lyads/o61;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/o61;->b:Lyads/o61;

    .line 2
    new-instance v1, Lyads/o61;

    const/4 v2, 0x1

    const-string v3, "PREPARED"

    invoke-direct {v1, v2, v3}, Lyads/o61;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/o61;->c:Lyads/o61;

    .line 3
    new-instance v2, Lyads/o61;

    const/4 v3, 0x2

    const-string v4, "PLAYING"

    invoke-direct {v2, v3, v4}, Lyads/o61;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/o61;->d:Lyads/o61;

    .line 4
    new-instance v3, Lyads/o61;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v3, v4, v5}, Lyads/o61;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/o61;->e:Lyads/o61;

    .line 5
    new-instance v4, Lyads/o61;

    const/4 v5, 0x4

    const-string v6, "SKIPPED"

    invoke-direct {v4, v5, v6}, Lyads/o61;-><init>(ILjava/lang/String;)V

    sput-object v4, Lyads/o61;->f:Lyads/o61;

    .line 6
    new-instance v5, Lyads/o61;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v5, v6, v7}, Lyads/o61;-><init>(ILjava/lang/String;)V

    sput-object v5, Lyads/o61;->g:Lyads/o61;

    .line 7
    new-instance v6, Lyads/o61;

    const/4 v7, 0x6

    const-string v8, "COMPLETED"

    invoke-direct {v6, v7, v8}, Lyads/o61;-><init>(ILjava/lang/String;)V

    sput-object v6, Lyads/o61;->h:Lyads/o61;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lyads/o61;

    move-result-object v0

    .line 9
    sput-object v0, Lyads/o61;->i:[Lyads/o61;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/o61;
    .locals 1

    .line 1
    const-class v0, Lyads/o61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/o61;

    return-object p0
.end method

.method public static values()[Lyads/o61;
    .locals 1

    .line 1
    sget-object v0, Lyads/o61;->i:[Lyads/o61;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/o61;

    return-object v0
.end method
