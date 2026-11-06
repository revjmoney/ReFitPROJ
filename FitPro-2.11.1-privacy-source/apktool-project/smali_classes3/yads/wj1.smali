.class public final enum Lyads/wj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lyads/wj1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/wj1;

    const-string v1, "STREAMING"

    const-string v2, "streaming"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/wj1;

    const-string v2, "PROGRESSIVE"

    const-string v3, "progressive"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    filled-new-array {v0, v1}, [Lyads/wj1;

    move-result-object v0

    .line 4
    sput-object v0, Lyads/wj1;->c:[Lyads/wj1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/wj1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/wj1;
    .locals 1

    .line 1
    const-class v0, Lyads/wj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/wj1;

    return-object p0
.end method

.method public static values()[Lyads/wj1;
    .locals 1

    .line 1
    sget-object v0, Lyads/wj1;->c:[Lyads/wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/wj1;

    return-object v0
.end method
