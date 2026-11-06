.class public final enum Lyads/pf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lyads/pf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/pf0;

    const-string v1, "DIV_KIT"

    const-string v2, "divkit"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/pf0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/pf0;

    const-string v2, "LIGHT_BUNDLE"

    const-string v3, "lightBundle"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/pf0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    filled-new-array {v0, v1}, [Lyads/pf0;

    move-result-object v0

    .line 4
    sput-object v0, Lyads/pf0;->b:[Lyads/pf0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/pf0;
    .locals 1

    .line 1
    const-class v0, Lyads/pf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/pf0;

    return-object p0
.end method

.method public static values()[Lyads/pf0;
    .locals 1

    .line 1
    sget-object v0, Lyads/pf0;->b:[Lyads/pf0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/pf0;

    return-object v0
.end method
