.class public final Lyads/y31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/x31;

.field public static final b:Lyads/x31;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/x31;

    .line 2
    sget-object v1, Lyads/lm2;->y:Lyads/lm2;

    .line 3
    sget-object v2, Lyads/lm2;->x:Lyads/lm2;

    .line 4
    sget-object v3, Lyads/lm2;->z:Lyads/lm2;

    .line 5
    sget-object v4, Lyads/lm2;->A:Lyads/lm2;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/x31;-><init>(Lyads/lm2;Lyads/lm2;Lyads/lm2;Lyads/lm2;)V

    sput-object v0, Lyads/y31;->a:Lyads/x31;

    .line 13
    new-instance v0, Lyads/x31;

    .line 14
    sget-object v1, Lyads/lm2;->n:Lyads/lm2;

    .line 15
    sget-object v2, Lyads/lm2;->m:Lyads/lm2;

    .line 16
    sget-object v3, Lyads/lm2;->o:Lyads/lm2;

    .line 17
    sget-object v4, Lyads/lm2;->p:Lyads/lm2;

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/x31;-><init>(Lyads/lm2;Lyads/lm2;Lyads/lm2;Lyads/lm2;)V

    sput-object v0, Lyads/y31;->b:Lyads/x31;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/p9;)Lyads/x31;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lyads/y31;->b:Lyads/x31;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lyads/y31;->a:Lyads/x31;

    return-object p0
.end method
