.class public final enum Lyads/eg2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyads/eg2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lyads/dg2;

.field public static final b:Lkotlin/Lazy;

.field public static final enum c:Lyads/eg2;

.field public static final enum d:Lyads/eg2;

.field public static final synthetic e:[Lyads/eg2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/eg2;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lyads/eg2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/eg2;->c:Lyads/eg2;

    .line 3
    new-instance v1, Lyads/eg2;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v2, v3}, Lyads/eg2;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/eg2;->d:Lyads/eg2;

    .line 4
    filled-new-array {v0, v1}, [Lyads/eg2;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/eg2;->e:[Lyads/eg2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lyads/dg2;

    invoke-direct {v0}, Lyads/dg2;-><init>()V

    sput-object v0, Lyads/eg2;->Companion:Lyads/dg2;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lyads/cg2;->b:Lyads/cg2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyads/eg2;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/eg2;
    .locals 1

    .line 1
    const-class v0, Lyads/eg2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/eg2;

    return-object p0
.end method

.method public static values()[Lyads/eg2;
    .locals 1

    .line 1
    sget-object v0, Lyads/eg2;->e:[Lyads/eg2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/eg2;

    return-object v0
.end method
