.class public final Lyads/rj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/mj0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/mj0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/rj0;->a:Lyads/mj0;

    return-void
.end method


# virtual methods
.method public final a([B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p1}, Lyads/o21;->a([B)Lyads/n21;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/rj0;->a:Lyads/mj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance v0, Lyads/px0;

    invoke-direct {v0}, Lyads/px0;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Lyads/np;

    invoke-direct {v0}, Lyads/np;-><init>()V

    .line 16
    :goto_1
    iget-object v1, v1, Lyads/mj0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lyads/lj0;->a([BLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
