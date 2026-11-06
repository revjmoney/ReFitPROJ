.class public final enum Lyads/qb1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum b:Lyads/qb1;

.field public static final synthetic c:[Lyads/qb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/qb1;

    invoke-direct {v0}, Lyads/qb1;-><init>()V

    sput-object v0, Lyads/qb1;->b:Lyads/qb1;

    .line 2
    filled-new-array {v0}, [Lyads/qb1;

    move-result-object v0

    .line 3
    sput-object v0, Lyads/qb1;->c:[Lyads/qb1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/qb1;
    .locals 1

    .line 1
    const-class v0, Lyads/qb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/qb1;

    return-object p0
.end method

.method public static values()[Lyads/qb1;
    .locals 1

    .line 1
    sget-object v0, Lyads/qb1;->c:[Lyads/qb1;

    invoke-virtual {v0}, [Lyads/qb1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/qb1;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
