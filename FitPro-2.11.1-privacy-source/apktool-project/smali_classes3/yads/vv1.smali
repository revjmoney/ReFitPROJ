.class public final enum Lyads/vv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/vv1;

.field public static final enum c:Lyads/vv1;

.field public static final synthetic d:[Lyads/vv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/vv1;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v1, v2}, Lyads/vv1;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/vv1;->b:Lyads/vv1;

    .line 2
    new-instance v1, Lyads/vv1;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v1, v2, v3}, Lyads/vv1;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/vv1;->c:Lyads/vv1;

    .line 3
    filled-new-array {v0, v1}, [Lyads/vv1;

    move-result-object v0

    .line 4
    sput-object v0, Lyads/vv1;->d:[Lyads/vv1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/vv1;
    .locals 1

    .line 1
    const-class v0, Lyads/vv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/vv1;

    return-object p0
.end method

.method public static values()[Lyads/vv1;
    .locals 1

    .line 1
    sget-object v0, Lyads/vv1;->d:[Lyads/vv1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/vv1;

    return-object v0
.end method
